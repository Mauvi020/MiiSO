###### Class defpackage.gs (gs)
.class public abstract Lgs;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lft8;->a:I

    .line 2
    .line 3
    sget-object v0, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lgs;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILt06;)Lcs;
    .registers 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lt06;->F(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lt06;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lgs;->b(Lt06;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lt06;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lt06;->t()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lt06;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Lt06;->t()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lt06;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lt06;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Lt06;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lgs;->b(Lt06;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lt06;->t()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lid5;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_86

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_86

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_86

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lt06;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lt06;->v()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lt06;->v()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lt06;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lgs;->b(Lt06;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lt06;->e([BII)V

    .line 109
    .line 110
    .line 111
    move-wide p0, v0

    .line 112
    new-instance v1, Lcs;

    .line 113
    .line 114
    const-wide/16 v6, 0x0

    .line 115
    .line 116
    cmp-long v0, v4, v6

    .line 117
    .line 118
    const-wide/16 v8, -0x1

    .line 119
    .line 120
    if-lez v0, :cond_7a

    .line 121
    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-wide v4, v8

    .line 124
    :goto_7b
    cmp-long v0, p0, v6

    .line 125
    .line 126
    if-lez v0, :cond_81

    .line 127
    .line 128
    move-wide v6, p0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-wide v6, v8

    .line 131
    :goto_82
    invoke-direct/range {v1 .. v7}, Lcs;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_86
    :goto_86
    new-instance v1, Lcs;

    .line 136
    .line 137
    const-wide/16 v4, -0x1

    .line 138
    .line 139
    const-wide/16 v6, -0x1

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct/range {v1 .. v7}, Lcs;-><init>(Ljava/lang/String;[BJJ)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method

.method public static b(Lt06;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt06;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lt06;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method

.method public static c(Lt06;)Ldf5;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt06;->F(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt06;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Las;->w(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lt06;->v()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lt06;->v()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lt06;->n()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lt06;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, Lt06;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Ldf5;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Ldf5;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static d(Lt06;II)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt06;->b:I

    .line 4
    .line 5
    :goto_4
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11b

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lt06;->F(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lt06;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_17

    .line 21
    .line 22
    move v7, v6

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, v5

    .line 25
    :goto_18
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt06;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_118

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v5

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2d
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_65

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lt06;->F(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lt06;->g()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lt06;->g()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v0}, Lt06;->g()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lt06;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljp0;->c:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lt06;->r(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_63

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_63
    :goto_63
    add-int/2addr v7, v13

    .line 101
    goto :goto_2d

    .line 102
    :cond_65
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8c

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8c

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8c

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_115

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    if-eqz v10, :cond_90

    .line 142
    .line 143
    move v3, v6

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v5

    .line 146
    :goto_91
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_9a

    .line 152
    .line 153
    move v3, v6

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v3, v5

    .line 156
    :goto_9b
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_a2
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_104

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lt06;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lt06;->g()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lt06;->g()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_101

    .line 182
    .line 183
    invoke-virtual {v0}, Lt06;->g()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Las;->w(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v6}, Lt06;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v0, v6}, Lt06;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v5

    .line 200
    move v15, v14

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    invoke-virtual {v0}, Lt06;->t()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lt06;->t()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v6, :cond_dd

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v6

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object v3, v10

    .line 223
    move v10, v5

    .line 224
    :goto_df
    invoke-virtual {v0}, Lt06;->t()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v5, v7}, Lt06;->e([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_f9

    .line 236
    .line 237
    if-nez v12, :cond_f9

    .line 238
    .line 239
    invoke-virtual {v0}, Lt06;->t()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v5, v7}, Lt06;->e([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_f9
    new-instance v9, Lal8;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lal8;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_107

    .line 258
    :cond_101
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_a2

    .line 261
    :cond_104
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_107
    if-eqz v3, :cond_10a

    .line 265
    .line 266
    move v5, v6

    .line 267
    :cond_10a
    const-string v6, "tenc atom is mandatory"

    .line 268
    .line 269
    invoke-static {v6, v5}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    sget v5, Lft8;->a:I

    .line 273
    .line 274
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    :goto_115
    if-eqz v3, :cond_118

    .line 279
    .line 280
    return-object v3

    .line 281
    :cond_118
    add-int/2addr v1, v2

    .line 282
    goto/16 :goto_4

    .line 283
    .line 284
    :cond_11b
    const/16 v16, 0x0

    .line 285
    .line 286
    return-object v16
.end method

.method public static e(Lt06;IILjava/lang/String;Lo02;Z)Les;
    .registers 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lt06;->F(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt06;->g()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    new-instance v5, Les;

    .line 17
    .line 18
    invoke-direct {v5, v4}, Les;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_15
    if-ge v7, v4, :cond_efb

    .line 23
    .line 24
    iget v8, v0, Lt06;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lt06;->g()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    if-lez v9, :cond_21

    .line 31
    .line 32
    const/4 v11, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v11, 0x0

    .line 35
    :goto_22
    const-string v12, "childAtomSize must be positive"

    .line 36
    .line 37
    invoke-static {v12, v11}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lt06;->g()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    const v13, 0x61766331

    .line 45
    .line 46
    .line 47
    const v14, 0x76703038

    .line 48
    .line 49
    .line 50
    const v3, 0x48323633

    .line 51
    .line 52
    .line 53
    const v15, 0x6d317620

    .line 54
    .line 55
    .line 56
    const v10, 0x656e6376

    .line 57
    .line 58
    .line 59
    const/16 v27, 0x0

    .line 60
    .line 61
    if-eq v11, v13, :cond_7d

    .line 62
    .line 63
    const v13, 0x61766333

    .line 64
    .line 65
    .line 66
    if-eq v11, v13, :cond_7d

    .line 67
    .line 68
    if-eq v11, v10, :cond_7d

    .line 69
    .line 70
    if-eq v11, v15, :cond_7d

    .line 71
    .line 72
    const v13, 0x6d703476

    .line 73
    .line 74
    .line 75
    if-eq v11, v13, :cond_7d

    .line 76
    .line 77
    const v13, 0x68766331

    .line 78
    .line 79
    .line 80
    if-eq v11, v13, :cond_7d

    .line 81
    .line 82
    const v13, 0x68657631

    .line 83
    .line 84
    .line 85
    if-eq v11, v13, :cond_7d

    .line 86
    .line 87
    const v13, 0x73323633

    .line 88
    .line 89
    .line 90
    if-eq v11, v13, :cond_7d

    .line 91
    .line 92
    if-eq v11, v3, :cond_7d

    .line 93
    .line 94
    if-eq v11, v14, :cond_7d

    .line 95
    .line 96
    const v13, 0x76703039

    .line 97
    .line 98
    .line 99
    if-eq v11, v13, :cond_7d

    .line 100
    .line 101
    const v13, 0x61763031

    .line 102
    .line 103
    .line 104
    if-eq v11, v13, :cond_7d

    .line 105
    .line 106
    const v13, 0x64766176

    .line 107
    .line 108
    .line 109
    if-eq v11, v13, :cond_7d

    .line 110
    .line 111
    const v13, 0x64766131

    .line 112
    .line 113
    .line 114
    if-eq v11, v13, :cond_7d

    .line 115
    .line 116
    const v13, 0x64766865

    .line 117
    .line 118
    .line 119
    if-eq v11, v13, :cond_7d

    .line 120
    .line 121
    const v13, 0x64766831

    .line 122
    .line 123
    .line 124
    if-ne v11, v13, :cond_89

    .line 125
    .line 126
    :cond_7d
    move/from16 v54, v4

    .line 127
    .line 128
    move/from16 v29, v7

    .line 129
    .line 130
    move/from16 v30, v8

    .line 131
    .line 132
    move/from16 v32, v9

    .line 133
    .line 134
    move-object v9, v12

    .line 135
    const/4 v13, 0x0

    .line 136
    goto/16 :goto_864

    .line 137
    .line 138
    :cond_89
    const v3, 0x6d703461

    .line 139
    .line 140
    .line 141
    const v6, 0x6d6c7061

    .line 142
    .line 143
    .line 144
    const v10, 0x61632d34

    .line 145
    .line 146
    .line 147
    const v13, 0x65632d33

    .line 148
    .line 149
    .line 150
    const v14, 0x61632d33

    .line 151
    .line 152
    .line 153
    const v15, 0x656e6361

    .line 154
    .line 155
    .line 156
    if-eq v11, v3, :cond_1da

    .line 157
    .line 158
    if-eq v11, v15, :cond_1da

    .line 159
    .line 160
    if-eq v11, v14, :cond_1da

    .line 161
    .line 162
    if-eq v11, v13, :cond_1da

    .line 163
    .line 164
    if-eq v11, v10, :cond_1da

    .line 165
    .line 166
    if-eq v11, v6, :cond_1da

    .line 167
    .line 168
    const v3, 0x64747363

    .line 169
    .line 170
    .line 171
    if-eq v11, v3, :cond_1da

    .line 172
    .line 173
    const v3, 0x64747365

    .line 174
    .line 175
    .line 176
    if-eq v11, v3, :cond_1da

    .line 177
    .line 178
    const v3, 0x64747368

    .line 179
    .line 180
    .line 181
    if-eq v11, v3, :cond_1da

    .line 182
    .line 183
    const v3, 0x6474736c

    .line 184
    .line 185
    .line 186
    if-eq v11, v3, :cond_1da

    .line 187
    .line 188
    const v3, 0x64747378

    .line 189
    .line 190
    .line 191
    if-eq v11, v3, :cond_1da

    .line 192
    .line 193
    const v3, 0x73616d72

    .line 194
    .line 195
    .line 196
    if-eq v11, v3, :cond_1da

    .line 197
    .line 198
    const v3, 0x73617762

    .line 199
    .line 200
    .line 201
    if-eq v11, v3, :cond_1da

    .line 202
    .line 203
    const v3, 0x6c70636d

    .line 204
    .line 205
    .line 206
    if-eq v11, v3, :cond_1da

    .line 207
    .line 208
    const v3, 0x736f7774

    .line 209
    .line 210
    .line 211
    if-eq v11, v3, :cond_1da

    .line 212
    .line 213
    const v3, 0x74776f73

    .line 214
    .line 215
    .line 216
    if-eq v11, v3, :cond_1da

    .line 217
    .line 218
    const v3, 0x2e6d7032

    .line 219
    .line 220
    .line 221
    if-eq v11, v3, :cond_1da

    .line 222
    .line 223
    const v3, 0x2e6d7033

    .line 224
    .line 225
    .line 226
    if-eq v11, v3, :cond_1da

    .line 227
    .line 228
    const v3, 0x6d686131

    .line 229
    .line 230
    .line 231
    if-eq v11, v3, :cond_1da

    .line 232
    .line 233
    const v3, 0x6d686d31

    .line 234
    .line 235
    .line 236
    if-eq v11, v3, :cond_1da

    .line 237
    .line 238
    const v3, 0x616c6163

    .line 239
    .line 240
    .line 241
    if-eq v11, v3, :cond_1da

    .line 242
    .line 243
    const v3, 0x616c6177

    .line 244
    .line 245
    .line 246
    if-eq v11, v3, :cond_1da

    .line 247
    .line 248
    const v3, 0x756c6177

    .line 249
    .line 250
    .line 251
    if-eq v11, v3, :cond_1da

    .line 252
    .line 253
    const v3, 0x4f707573

    .line 254
    .line 255
    .line 256
    if-eq v11, v3, :cond_1da

    .line 257
    .line 258
    const v3, 0x664c6143

    .line 259
    .line 260
    .line 261
    if-ne v11, v3, :cond_108

    .line 262
    .line 263
    goto/16 :goto_1da

    .line 264
    .line 265
    :cond_108
    const v3, 0x63363038

    .line 266
    .line 267
    .line 268
    const v6, 0x73747070

    .line 269
    .line 270
    .line 271
    const v10, 0x77767474

    .line 272
    .line 273
    .line 274
    const v12, 0x74783367

    .line 275
    .line 276
    .line 277
    const v13, 0x54544d4c

    .line 278
    .line 279
    .line 280
    if-eq v11, v13, :cond_17e

    .line 281
    .line 282
    if-eq v11, v12, :cond_17e

    .line 283
    .line 284
    if-eq v11, v10, :cond_17e

    .line 285
    .line 286
    if-eq v11, v6, :cond_17e

    .line 287
    .line 288
    if-ne v11, v3, :cond_122

    .line 289
    .line 290
    goto :goto_17e

    .line 291
    :cond_122
    const v3, 0x6d657474

    .line 292
    .line 293
    .line 294
    if-ne v11, v3, :cond_15e

    .line 295
    .line 296
    add-int/lit8 v6, v8, 0x10

    .line 297
    .line 298
    invoke-virtual {v0, v6}, Lt06;->F(I)V

    .line 299
    .line 300
    .line 301
    if-ne v11, v3, :cond_14f

    .line 302
    .line 303
    invoke-virtual {v0}, Lt06;->o()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lt06;->o()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-eqz v3, :cond_14f

    .line 311
    .line 312
    new-instance v6, Lcm2;

    .line 313
    .line 314
    invoke-direct {v6}, Lcm2;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    iput-object v10, v6, Lcm2;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v3}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iput-object v3, v6, Lcm2;->l:Ljava/lang/String;

    .line 328
    .line 329
    new-instance v3, Ldm2;

    .line 330
    .line 331
    invoke-direct {v3, v6}, Ldm2;-><init>(Lcm2;)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v5, Les;->e:Ljava/lang/Object;

    .line 335
    .line 336
    :cond_14f
    :goto_14f
    move/from16 v2, p2

    .line 337
    .line 338
    move/from16 v54, v4

    .line 339
    .line 340
    move-object v3, v5

    .line 341
    move/from16 v29, v7

    .line 342
    .line 343
    move/from16 v30, v8

    .line 344
    .line 345
    move/from16 v42, v9

    .line 346
    .line 347
    :goto_15a
    const/16 v16, 0xc

    .line 348
    .line 349
    goto/16 :goto_ee9

    .line 350
    .line 351
    :cond_15e
    const v3, 0x63616d6d

    .line 352
    .line 353
    .line 354
    if-ne v11, v3, :cond_14f

    .line 355
    .line 356
    new-instance v3, Lcm2;

    .line 357
    .line 358
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    iput-object v6, v3, Lcm2;->a:Ljava/lang/String;

    .line 366
    .line 367
    const-string v6, "application/x-camera-motion"

    .line 368
    .line 369
    invoke-static {v6}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    iput-object v6, v3, Lcm2;->l:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v6, Ldm2;

    .line 376
    .line 377
    invoke-direct {v6, v3}, Ldm2;-><init>(Lcm2;)V

    .line 378
    .line 379
    .line 380
    iput-object v6, v5, Les;->e:Ljava/lang/Object;

    .line 381
    .line 382
    goto :goto_14f

    .line 383
    :cond_17e
    :goto_17e
    add-int/lit8 v14, v8, 0x10

    .line 384
    .line 385
    invoke-virtual {v0, v14}, Lt06;->F(I)V

    .line 386
    .line 387
    .line 388
    const-string v14, "application/ttml+xml"

    .line 389
    .line 390
    const-wide v17, 0x7fffffffffffffffL

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    if-ne v11, v13, :cond_191

    .line 396
    .line 397
    :goto_18c
    move-wide/from16 v10, v17

    .line 398
    .line 399
    move-object/from16 v6, v27

    .line 400
    .line 401
    goto :goto_1b6

    .line 402
    :cond_191
    if-ne v11, v12, :cond_1a4

    .line 403
    .line 404
    add-int/lit8 v3, v9, -0x10

    .line 405
    .line 406
    new-array v6, v3, [B

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-virtual {v0, v6, v10, v3}, Lt06;->e([BII)V

    .line 410
    .line 411
    .line 412
    invoke-static {v6}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    const-string v14, "application/x-quicktime-tx3g"

    .line 417
    .line 418
    move-wide/from16 v10, v17

    .line 419
    .line 420
    goto :goto_1b6

    .line 421
    :cond_1a4
    if-ne v11, v10, :cond_1a9

    .line 422
    .line 423
    const-string v14, "application/x-mp4-vtt"

    .line 424
    .line 425
    goto :goto_18c

    .line 426
    :cond_1a9
    if-ne v11, v6, :cond_1ae

    .line 427
    .line 428
    const-wide/16 v17, 0x0

    .line 429
    .line 430
    goto :goto_18c

    .line 431
    :cond_1ae
    if-ne v11, v3, :cond_1d6

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    iput v3, v5, Les;->c:I

    .line 435
    .line 436
    const-string v14, "application/x-mp4-cea-608"

    .line 437
    .line 438
    goto :goto_18c

    .line 439
    :goto_1b6
    new-instance v3, Lcm2;

    .line 440
    .line 441
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v12

    .line 448
    iput-object v12, v3, Lcm2;->a:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v14}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v12

    .line 454
    iput-object v12, v3, Lcm2;->l:Ljava/lang/String;

    .line 455
    .line 456
    iput-object v1, v3, Lcm2;->d:Ljava/lang/String;

    .line 457
    .line 458
    iput-wide v10, v3, Lcm2;->p:J

    .line 459
    .line 460
    iput-object v6, v3, Lcm2;->n:Ljava/util/List;

    .line 461
    .line 462
    new-instance v6, Ldm2;

    .line 463
    .line 464
    invoke-direct {v6, v3}, Ldm2;-><init>(Lcm2;)V

    .line 465
    .line 466
    .line 467
    iput-object v6, v5, Les;->e:Ljava/lang/Object;

    .line 468
    .line 469
    goto/16 :goto_14f

    .line 470
    .line 471
    :cond_1d6
    invoke-static {}, Lpl5;->t()V

    .line 472
    .line 473
    .line 474
    return-object v27

    .line 475
    :cond_1da
    :goto_1da
    sget-object v3, Lzz1;->b:[I

    .line 476
    .line 477
    add-int/lit8 v6, v8, 0x10

    .line 478
    .line 479
    invoke-virtual {v0, v6}, Lt06;->F(I)V

    .line 480
    .line 481
    .line 482
    if-eqz p5, :cond_1ec

    .line 483
    .line 484
    invoke-virtual {v0}, Lt06;->z()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    const/4 v10, 0x6

    .line 489
    invoke-virtual {v0, v10}, Lt06;->G(I)V

    .line 490
    .line 491
    .line 492
    goto :goto_1f2

    .line 493
    :cond_1ec
    const/16 v6, 0x8

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Lt06;->G(I)V

    .line 496
    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    :goto_1f2
    const/16 v10, 0x20

    .line 500
    .line 501
    if-eqz v6, :cond_276

    .line 502
    .line 503
    const/4 v13, 0x1

    .line 504
    if-ne v6, v13, :cond_1fb

    .line 505
    .line 506
    goto/16 :goto_276

    .line 507
    .line 508
    :cond_1fb
    const/4 v13, 0x2

    .line 509
    if-ne v6, v13, :cond_26b

    .line 510
    .line 511
    const/16 v6, 0x10

    .line 512
    .line 513
    invoke-virtual {v0, v6}, Lt06;->G(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Lt06;->n()J

    .line 517
    .line 518
    .line 519
    move-result-wide v52

    .line 520
    invoke-static/range {v52 .. v53}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 521
    .line 522
    .line 523
    move-result-wide v52

    .line 524
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->round(D)J

    .line 525
    .line 526
    .line 527
    move-result-wide v14

    .line 528
    long-to-int v6, v14

    .line 529
    invoke-virtual {v0}, Lt06;->x()I

    .line 530
    .line 531
    .line 532
    move-result v14

    .line 533
    const/4 v15, 0x4

    .line 534
    invoke-virtual {v0, v15}, Lt06;->G(I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lt06;->x()I

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    invoke-virtual {v0}, Lt06;->x()I

    .line 542
    .line 543
    .line 544
    move-result v52

    .line 545
    and-int/lit8 v53, v52, 0x1

    .line 546
    .line 547
    if-eqz v53, :cond_227

    .line 548
    .line 549
    const/16 v53, 0x1

    .line 550
    .line 551
    goto :goto_229

    .line 552
    :cond_227
    const/16 v53, 0x0

    .line 553
    .line 554
    :goto_229
    and-int/lit8 v52, v52, 0x2

    .line 555
    .line 556
    if-eqz v52, :cond_230

    .line 557
    .line 558
    const/16 v52, 0x1

    .line 559
    .line 560
    goto :goto_232

    .line 561
    :cond_230
    const/16 v52, 0x0

    .line 562
    .line 563
    :goto_232
    if-nez v53, :cond_25e

    .line 564
    .line 565
    const/16 v13, 0x8

    .line 566
    .line 567
    if-ne v15, v13, :cond_23b

    .line 568
    .line 569
    move v15, v13

    .line 570
    const/4 v13, 0x3

    .line 571
    goto :goto_264

    .line 572
    :cond_23b
    const/16 v13, 0x10

    .line 573
    .line 574
    if-ne v15, v13, :cond_248

    .line 575
    .line 576
    if-eqz v52, :cond_244

    .line 577
    .line 578
    const/high16 v13, 0x10000000

    .line 579
    .line 580
    goto :goto_245

    .line 581
    :cond_244
    const/4 v13, 0x2

    .line 582
    :goto_245
    const/16 v15, 0x8

    .line 583
    .line 584
    goto :goto_264

    .line 585
    :cond_248
    const/16 v13, 0x18

    .line 586
    .line 587
    if-ne v15, v13, :cond_254

    .line 588
    .line 589
    if-eqz v52, :cond_251

    .line 590
    .line 591
    const/high16 v13, 0x50000000

    .line 592
    .line 593
    goto :goto_245

    .line 594
    :cond_251
    const/16 v13, 0x15

    .line 595
    .line 596
    goto :goto_245

    .line 597
    :cond_254
    if-ne v15, v10, :cond_262

    .line 598
    .line 599
    if-eqz v52, :cond_25b

    .line 600
    .line 601
    const/high16 v13, 0x60000000

    .line 602
    .line 603
    goto :goto_245

    .line 604
    :cond_25b
    const/16 v13, 0x16

    .line 605
    .line 606
    goto :goto_245

    .line 607
    :cond_25e
    if-ne v15, v10, :cond_262

    .line 608
    .line 609
    const/4 v13, 0x4

    .line 610
    goto :goto_245

    .line 611
    :cond_262
    const/4 v13, -0x1

    .line 612
    goto :goto_245

    .line 613
    :goto_264
    invoke-virtual {v0, v15}, Lt06;->G(I)V

    .line 614
    .line 615
    .line 616
    move/from16 v52, v10

    .line 617
    .line 618
    const/4 v10, 0x0

    .line 619
    goto :goto_29c

    .line 620
    :cond_26b
    move/from16 v54, v4

    .line 621
    .line 622
    move/from16 v29, v7

    .line 623
    .line 624
    move/from16 v30, v8

    .line 625
    .line 626
    move/from16 v32, v9

    .line 627
    .line 628
    const/4 v13, 0x0

    .line 629
    goto/16 :goto_85d

    .line 630
    .line 631
    :cond_276
    :goto_276
    invoke-virtual {v0}, Lt06;->z()I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    const/4 v13, 0x6

    .line 636
    invoke-virtual {v0, v13}, Lt06;->G(I)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lt06;->u()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    iget v15, v0, Lt06;->b:I

    .line 644
    .line 645
    const/16 v20, 0x4

    .line 646
    .line 647
    add-int/lit8 v15, v15, -0x4

    .line 648
    .line 649
    invoke-virtual {v0, v15}, Lt06;->F(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lt06;->g()I

    .line 653
    .line 654
    .line 655
    move-result v15

    .line 656
    move/from16 v52, v10

    .line 657
    .line 658
    const/4 v10, 0x1

    .line 659
    if-ne v6, v10, :cond_299

    .line 660
    .line 661
    const/16 v6, 0x10

    .line 662
    .line 663
    invoke-virtual {v0, v6}, Lt06;->G(I)V

    .line 664
    .line 665
    .line 666
    :cond_299
    move v6, v13

    .line 667
    move v10, v15

    .line 668
    const/4 v13, -0x1

    .line 669
    :goto_29c
    iget v15, v0, Lt06;->b:I

    .line 670
    .line 671
    move-object/from16 v28, v3

    .line 672
    .line 673
    const v3, 0x656e6361

    .line 674
    .line 675
    .line 676
    if-ne v11, v3, :cond_2dc

    .line 677
    .line 678
    invoke-static {v0, v8, v9}, Lgs;->d(Lt06;II)Landroid/util/Pair;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    if-eqz v3, :cond_2d5

    .line 683
    .line 684
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v11, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-nez v2, :cond_2ba

    .line 693
    .line 694
    move/from16 v54, v4

    .line 695
    .line 696
    move-object/from16 v18, v27

    .line 697
    .line 698
    goto :goto_2c8

    .line 699
    :cond_2ba
    move/from16 v54, v4

    .line 700
    .line 701
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Lal8;

    .line 704
    .line 705
    iget-object v4, v4, Lal8;->b:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Lo02;->a(Ljava/lang/String;)Lo02;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    move-object/from16 v18, v4

    .line 712
    .line 713
    :goto_2c8
    iget-object v4, v5, Les;->d:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, [Lal8;

    .line 716
    .line 717
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Lal8;

    .line 720
    .line 721
    aput-object v3, v4, v7

    .line 722
    .line 723
    move-object/from16 v4, v18

    .line 724
    .line 725
    goto :goto_2d8

    .line 726
    :cond_2d5
    move/from16 v54, v4

    .line 727
    .line 728
    move-object v4, v2

    .line 729
    :goto_2d8
    invoke-virtual {v0, v15}, Lt06;->F(I)V

    .line 730
    .line 731
    .line 732
    goto :goto_2df

    .line 733
    :cond_2dc
    move/from16 v54, v4

    .line 734
    .line 735
    move-object v4, v2

    .line 736
    :goto_2df
    const-string v3, "audio/mhm1"

    .line 737
    .line 738
    const-string v18, "audio/ac4"

    .line 739
    .line 740
    const-string v55, "audio/eac3"

    .line 741
    .line 742
    const-string v56, "audio/ac3"

    .line 743
    .line 744
    move/from16 v57, v6

    .line 745
    .line 746
    const v6, 0x61632d33

    .line 747
    .line 748
    .line 749
    if-ne v11, v6, :cond_2f2

    .line 750
    .line 751
    move-object/from16 v6, v56

    .line 752
    .line 753
    goto/16 :goto_3b4

    .line 754
    .line 755
    :cond_2f2
    const v6, 0x65632d33

    .line 756
    .line 757
    .line 758
    if-ne v11, v6, :cond_2fb

    .line 759
    .line 760
    move-object/from16 v6, v55

    .line 761
    .line 762
    goto/16 :goto_3b4

    .line 763
    .line 764
    :cond_2fb
    const v6, 0x61632d34

    .line 765
    .line 766
    .line 767
    if-ne v11, v6, :cond_304

    .line 768
    .line 769
    move-object/from16 v6, v18

    .line 770
    .line 771
    goto/16 :goto_3b4

    .line 772
    .line 773
    :cond_304
    const v6, 0x64747363

    .line 774
    .line 775
    .line 776
    if-ne v11, v6, :cond_30d

    .line 777
    .line 778
    const-string v6, "audio/vnd.dts"

    .line 779
    .line 780
    goto/16 :goto_3b4

    .line 781
    .line 782
    :cond_30d
    const v6, 0x64747368

    .line 783
    .line 784
    .line 785
    if-eq v11, v6, :cond_3b2

    .line 786
    .line 787
    const v6, 0x6474736c

    .line 788
    .line 789
    .line 790
    if-ne v11, v6, :cond_319

    .line 791
    .line 792
    goto/16 :goto_3b2

    .line 793
    .line 794
    :cond_319
    const v6, 0x64747365

    .line 795
    .line 796
    .line 797
    if-ne v11, v6, :cond_322

    .line 798
    .line 799
    const-string v6, "audio/vnd.dts.hd;profile=lbr"

    .line 800
    .line 801
    goto/16 :goto_3b4

    .line 802
    .line 803
    :cond_322
    const v6, 0x64747378

    .line 804
    .line 805
    .line 806
    if-ne v11, v6, :cond_32b

    .line 807
    .line 808
    const-string v6, "audio/vnd.dts.uhd;profile=p2"

    .line 809
    .line 810
    goto/16 :goto_3b4

    .line 811
    .line 812
    :cond_32b
    const v6, 0x73616d72

    .line 813
    .line 814
    .line 815
    if-ne v11, v6, :cond_334

    .line 816
    .line 817
    const-string v6, "audio/3gpp"

    .line 818
    .line 819
    goto/16 :goto_3b4

    .line 820
    .line 821
    :cond_334
    const v6, 0x73617762

    .line 822
    .line 823
    .line 824
    if-ne v11, v6, :cond_33d

    .line 825
    .line 826
    const-string v6, "audio/amr-wb"

    .line 827
    .line 828
    goto/16 :goto_3b4

    .line 829
    .line 830
    :cond_33d
    const-string v6, "audio/raw"

    .line 831
    .line 832
    move-object/from16 v41, v6

    .line 833
    .line 834
    const v6, 0x736f7774

    .line 835
    .line 836
    .line 837
    if-ne v11, v6, :cond_34b

    .line 838
    .line 839
    :goto_346
    move-object/from16 v6, v41

    .line 840
    .line 841
    const/4 v13, 0x2

    .line 842
    goto/16 :goto_3b4

    .line 843
    .line 844
    :cond_34b
    const v6, 0x74776f73

    .line 845
    .line 846
    .line 847
    if-ne v11, v6, :cond_356

    .line 848
    .line 849
    move-object/from16 v6, v41

    .line 850
    .line 851
    const/high16 v13, 0x10000000

    .line 852
    .line 853
    goto/16 :goto_3b4

    .line 854
    .line 855
    :cond_356
    const v6, 0x6c70636d

    .line 856
    .line 857
    .line 858
    if-ne v11, v6, :cond_362

    .line 859
    .line 860
    const/4 v6, -0x1

    .line 861
    if-ne v13, v6, :cond_35f

    .line 862
    .line 863
    goto :goto_346

    .line 864
    :cond_35f
    move-object/from16 v6, v41

    .line 865
    .line 866
    goto :goto_3b4

    .line 867
    :cond_362
    const v6, 0x2e6d7032

    .line 868
    .line 869
    .line 870
    if-eq v11, v6, :cond_3af

    .line 871
    .line 872
    const v6, 0x2e6d7033

    .line 873
    .line 874
    .line 875
    if-ne v11, v6, :cond_36d

    .line 876
    .line 877
    goto :goto_3af

    .line 878
    :cond_36d
    const v6, 0x6d686131

    .line 879
    .line 880
    .line 881
    if-ne v11, v6, :cond_375

    .line 882
    .line 883
    const-string v6, "audio/mha1"

    .line 884
    .line 885
    goto :goto_3b4

    .line 886
    :cond_375
    const v6, 0x6d686d31

    .line 887
    .line 888
    .line 889
    if-ne v11, v6, :cond_37c

    .line 890
    .line 891
    move-object v6, v3

    .line 892
    goto :goto_3b4

    .line 893
    :cond_37c
    const v6, 0x616c6163

    .line 894
    .line 895
    .line 896
    if-ne v11, v6, :cond_384

    .line 897
    .line 898
    const-string v6, "audio/alac"

    .line 899
    .line 900
    goto :goto_3b4

    .line 901
    :cond_384
    const v6, 0x616c6177

    .line 902
    .line 903
    .line 904
    if-ne v11, v6, :cond_38c

    .line 905
    .line 906
    const-string v6, "audio/g711-alaw"

    .line 907
    .line 908
    goto :goto_3b4

    .line 909
    :cond_38c
    const v6, 0x756c6177

    .line 910
    .line 911
    .line 912
    if-ne v11, v6, :cond_394

    .line 913
    .line 914
    const-string v6, "audio/g711-mlaw"

    .line 915
    .line 916
    goto :goto_3b4

    .line 917
    :cond_394
    const v6, 0x4f707573

    .line 918
    .line 919
    .line 920
    if-ne v11, v6, :cond_39c

    .line 921
    .line 922
    const-string v6, "audio/opus"

    .line 923
    .line 924
    goto :goto_3b4

    .line 925
    :cond_39c
    const v6, 0x664c6143

    .line 926
    .line 927
    .line 928
    if-ne v11, v6, :cond_3a4

    .line 929
    .line 930
    const-string v6, "audio/flac"

    .line 931
    .line 932
    goto :goto_3b4

    .line 933
    :cond_3a4
    const v6, 0x6d6c7061

    .line 934
    .line 935
    .line 936
    if-ne v11, v6, :cond_3ac

    .line 937
    .line 938
    const-string v6, "audio/true-hd"

    .line 939
    .line 940
    goto :goto_3b4

    .line 941
    :cond_3ac
    move-object/from16 v6, v27

    .line 942
    .line 943
    goto :goto_3b4

    .line 944
    :cond_3af
    :goto_3af
    const-string v6, "audio/mpeg"

    .line 945
    .line 946
    goto :goto_3b4

    .line 947
    :cond_3b2
    :goto_3b2
    const-string v6, "audio/vnd.dts.hd"

    .line 948
    .line 949
    :goto_3b4
    move/from16 v29, v7

    .line 950
    .line 951
    move/from16 v30, v8

    .line 952
    .line 953
    move-object/from16 v2, v27

    .line 954
    .line 955
    move-object v7, v2

    .line 956
    move-object/from16 v31, v7

    .line 957
    .line 958
    move/from16 v11, v57

    .line 959
    .line 960
    :goto_3bf
    sub-int v8, v15, v30

    .line 961
    .line 962
    if-ge v8, v9, :cond_80a

    .line 963
    .line 964
    invoke-virtual {v0, v15}, Lt06;->F(I)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0}, Lt06;->g()I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    move/from16 v32, v9

    .line 972
    .line 973
    if-lez v8, :cond_3d0

    .line 974
    .line 975
    const/4 v9, 0x1

    .line 976
    goto :goto_3d1

    .line 977
    :cond_3d0
    const/4 v9, 0x0

    .line 978
    :goto_3d1
    invoke-static {v12, v9}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Lt06;->g()I

    .line 982
    .line 983
    .line 984
    move-result v9

    .line 985
    move/from16 v34, v13

    .line 986
    .line 987
    const v13, 0x6d686143

    .line 988
    .line 989
    .line 990
    if-ne v9, v13, :cond_435

    .line 991
    .line 992
    add-int/lit8 v7, v15, 0x8

    .line 993
    .line 994
    invoke-virtual {v0, v7}, Lt06;->F(I)V

    .line 995
    .line 996
    .line 997
    const/4 v13, 0x1

    .line 998
    invoke-virtual {v0, v13}, Lt06;->G(I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0}, Lt06;->t()I

    .line 1002
    .line 1003
    .line 1004
    move-result v7

    .line 1005
    invoke-virtual {v0, v13}, Lt06;->G(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v6, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v9

    .line 1012
    if-eqz v9, :cond_404

    .line 1013
    .line 1014
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    const-string v9, "mhm1.%02X"

    .line 1023
    .line 1024
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    goto :goto_412

    .line 1029
    :cond_404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v7

    .line 1037
    const-string v9, "mha1.%02X"

    .line 1038
    .line 1039
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v7

    .line 1043
    :goto_412
    invoke-virtual {v0}, Lt06;->z()I

    .line 1044
    .line 1045
    .line 1046
    move-result v9

    .line 1047
    new-array v13, v9, [B

    .line 1048
    .line 1049
    move-object/from16 v35, v3

    .line 1050
    .line 1051
    const/4 v3, 0x0

    .line 1052
    invoke-virtual {v0, v13, v3, v9}, Lt06;->e([BII)V

    .line 1053
    .line 1054
    .line 1055
    if-nez v2, :cond_425

    .line 1056
    .line 1057
    invoke-static {v13}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_42f

    .line 1062
    :cond_425
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    check-cast v2, [B

    .line 1067
    .line 1068
    invoke-static {v13, v2}, Laa4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lrn6;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    :cond_42f
    :goto_42f
    move/from16 v40, v8

    .line 1073
    .line 1074
    move-object v9, v12

    .line 1075
    :goto_432
    const/4 v13, 0x0

    .line 1076
    goto/16 :goto_7fd

    .line 1077
    .line 1078
    :cond_435
    move-object/from16 v35, v3

    .line 1079
    .line 1080
    const v3, 0x6d686150

    .line 1081
    .line 1082
    .line 1083
    if-ne v9, v3, :cond_45f

    .line 1084
    .line 1085
    add-int/lit8 v3, v15, 0x8

    .line 1086
    .line 1087
    invoke-virtual {v0, v3}, Lt06;->F(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0}, Lt06;->t()I

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-lez v3, :cond_42f

    .line 1095
    .line 1096
    new-array v9, v3, [B

    .line 1097
    .line 1098
    const/4 v13, 0x0

    .line 1099
    invoke-virtual {v0, v9, v13, v3}, Lt06;->e([BII)V

    .line 1100
    .line 1101
    .line 1102
    if-nez v2, :cond_454

    .line 1103
    .line 1104
    invoke-static {v9}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    goto :goto_42f

    .line 1109
    :cond_454
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    check-cast v2, [B

    .line 1114
    .line 1115
    invoke-static {v2, v9}, Laa4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lrn6;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    goto :goto_42f

    .line 1120
    :cond_45f
    const v3, 0x65736473

    .line 1121
    .line 1122
    .line 1123
    if-eq v9, v3, :cond_6f6

    .line 1124
    .line 1125
    if-eqz p5, :cond_47b

    .line 1126
    .line 1127
    const v3, 0x77617665

    .line 1128
    .line 1129
    .line 1130
    if-ne v9, v3, :cond_47b

    .line 1131
    .line 1132
    move-object/from16 v37, v2

    .line 1133
    .line 1134
    move-object/from16 v36, v6

    .line 1135
    .line 1136
    move-object/from16 v39, v7

    .line 1137
    .line 1138
    move-object/from16 v19, v12

    .line 1139
    .line 1140
    const v2, 0x65736473

    .line 1141
    .line 1142
    .line 1143
    const v3, 0x616c6163

    .line 1144
    .line 1145
    .line 1146
    goto/16 :goto_704

    .line 1147
    .line 1148
    :cond_47b
    const v3, 0x64616333

    .line 1149
    .line 1150
    .line 1151
    if-ne v9, v3, :cond_4f9

    .line 1152
    .line 1153
    add-int/lit8 v3, v15, 0x8

    .line 1154
    .line 1155
    invoke-virtual {v0, v3}, Lt06;->F(I)V

    .line 1156
    .line 1157
    .line 1158
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    new-instance v9, Lsn0;

    .line 1163
    .line 1164
    invoke-direct {v9}, Lsn0;-><init>()V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9, v0}, Lsn0;->o(Lt06;)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v13, 0x2

    .line 1171
    invoke-virtual {v9, v13}, Lsn0;->i(I)I

    .line 1172
    .line 1173
    .line 1174
    move-result v36

    .line 1175
    aget v13, v28, v36

    .line 1176
    .line 1177
    move-object/from16 v36, v6

    .line 1178
    .line 1179
    const/16 v6, 0x8

    .line 1180
    .line 1181
    invoke-virtual {v9, v6}, Lsn0;->s(I)V

    .line 1182
    .line 1183
    .line 1184
    sget-object v6, Lzz1;->d:[I

    .line 1185
    .line 1186
    move-object/from16 v37, v6

    .line 1187
    .line 1188
    const/4 v6, 0x3

    .line 1189
    invoke-virtual {v9, v6}, Lsn0;->i(I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v38

    .line 1193
    aget v6, v37, v38

    .line 1194
    .line 1195
    move/from16 v37, v6

    .line 1196
    .line 1197
    const/4 v6, 0x1

    .line 1198
    invoke-virtual {v9, v6}, Lsn0;->i(I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v38

    .line 1202
    if-eqz v38, :cond_4b9

    .line 1203
    .line 1204
    add-int/lit8 v6, v37, 0x1

    .line 1205
    .line 1206
    :goto_4b5
    move-object/from16 v37, v2

    .line 1207
    .line 1208
    const/4 v2, 0x5

    .line 1209
    goto :goto_4bc

    .line 1210
    :cond_4b9
    move/from16 v6, v37

    .line 1211
    .line 1212
    goto :goto_4b5

    .line 1213
    :goto_4bc
    invoke-virtual {v9, v2}, Lsn0;->i(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v38

    .line 1217
    sget-object v2, Lzz1;->e:[I

    .line 1218
    .line 1219
    aget v2, v2, v38

    .line 1220
    .line 1221
    mul-int/lit16 v2, v2, 0x3e8

    .line 1222
    .line 1223
    invoke-virtual {v9}, Lsn0;->c()V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v9}, Lsn0;->f()I

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    invoke-virtual {v0, v9}, Lt06;->F(I)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v9, Lcm2;

    .line 1234
    .line 1235
    invoke-direct {v9}, Lcm2;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    iput-object v3, v9, Lcm2;->a:Ljava/lang/String;

    .line 1239
    .line 1240
    invoke-static/range {v56 .. v56}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iput-object v3, v9, Lcm2;->l:Ljava/lang/String;

    .line 1245
    .line 1246
    iput v6, v9, Lcm2;->y:I

    .line 1247
    .line 1248
    iput v13, v9, Lcm2;->z:I

    .line 1249
    .line 1250
    iput-object v4, v9, Lcm2;->o:Lo02;

    .line 1251
    .line 1252
    iput-object v1, v9, Lcm2;->d:Ljava/lang/String;

    .line 1253
    .line 1254
    iput v2, v9, Lcm2;->g:I

    .line 1255
    .line 1256
    iput v2, v9, Lcm2;->h:I

    .line 1257
    .line 1258
    new-instance v2, Ldm2;

    .line 1259
    .line 1260
    invoke-direct {v2, v9}, Ldm2;-><init>(Lcm2;)V

    .line 1261
    .line 1262
    .line 1263
    iput-object v2, v5, Les;->e:Ljava/lang/Object;

    .line 1264
    .line 1265
    move-object/from16 v39, v7

    .line 1266
    .line 1267
    move-object/from16 v19, v12

    .line 1268
    .line 1269
    :goto_4f4
    const v3, 0x616c6163

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_6ec

    .line 1273
    .line 1274
    :cond_4f9
    move-object/from16 v37, v2

    .line 1275
    .line 1276
    move-object/from16 v36, v6

    .line 1277
    .line 1278
    const v2, 0x64656333

    .line 1279
    .line 1280
    .line 1281
    if-ne v9, v2, :cond_5a5

    .line 1282
    .line 1283
    add-int/lit8 v2, v15, 0x8

    .line 1284
    .line 1285
    invoke-virtual {v0, v2}, Lt06;->F(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    new-instance v3, Lsn0;

    .line 1293
    .line 1294
    invoke-direct {v3}, Lsn0;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v3, v0}, Lsn0;->o(Lt06;)V

    .line 1298
    .line 1299
    .line 1300
    const/16 v6, 0xd

    .line 1301
    .line 1302
    invoke-virtual {v3, v6}, Lsn0;->i(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    mul-int/lit16 v9, v9, 0x3e8

    .line 1307
    .line 1308
    const/4 v6, 0x3

    .line 1309
    invoke-virtual {v3, v6}, Lsn0;->s(I)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v13, 0x2

    .line 1313
    invoke-virtual {v3, v13}, Lsn0;->i(I)I

    .line 1314
    .line 1315
    .line 1316
    move-result v21

    .line 1317
    aget v13, v28, v21

    .line 1318
    .line 1319
    const/16 v6, 0xa

    .line 1320
    .line 1321
    invoke-virtual {v3, v6}, Lsn0;->s(I)V

    .line 1322
    .line 1323
    .line 1324
    sget-object v19, Lzz1;->d:[I

    .line 1325
    .line 1326
    const/4 v6, 0x3

    .line 1327
    invoke-virtual {v3, v6}, Lsn0;->i(I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v21

    .line 1331
    aget v19, v19, v21

    .line 1332
    .line 1333
    const/4 v6, 0x1

    .line 1334
    invoke-virtual {v3, v6}, Lsn0;->i(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v24

    .line 1338
    if-eqz v24, :cond_53d

    .line 1339
    .line 1340
    add-int/lit8 v19, v19, 0x1

    .line 1341
    .line 1342
    :cond_53d
    const/4 v6, 0x3

    .line 1343
    invoke-virtual {v3, v6}, Lsn0;->s(I)V

    .line 1344
    .line 1345
    .line 1346
    const/4 v6, 0x4

    .line 1347
    invoke-virtual {v3, v6}, Lsn0;->i(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v39

    .line 1351
    const/4 v6, 0x1

    .line 1352
    invoke-virtual {v3, v6}, Lsn0;->s(I)V

    .line 1353
    .line 1354
    .line 1355
    if-lez v39, :cond_560

    .line 1356
    .line 1357
    move-object/from16 v39, v7

    .line 1358
    .line 1359
    const/4 v7, 0x6

    .line 1360
    invoke-virtual {v3, v7}, Lsn0;->s(I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v3, v6}, Lsn0;->i(I)I

    .line 1364
    .line 1365
    .line 1366
    move-result v7

    .line 1367
    if-eqz v7, :cond_55a

    .line 1368
    .line 1369
    add-int/lit8 v19, v19, 0x2

    .line 1370
    .line 1371
    :cond_55a
    invoke-virtual {v3, v6}, Lsn0;->s(I)V

    .line 1372
    .line 1373
    .line 1374
    :goto_55d
    move/from16 v7, v19

    .line 1375
    .line 1376
    goto :goto_563

    .line 1377
    :cond_560
    move-object/from16 v39, v7

    .line 1378
    .line 1379
    goto :goto_55d

    .line 1380
    :goto_563
    invoke-virtual {v3}, Lsn0;->b()I

    .line 1381
    .line 1382
    .line 1383
    move-result v6

    .line 1384
    move-object/from16 v19, v12

    .line 1385
    .line 1386
    const/4 v12, 0x7

    .line 1387
    if-le v6, v12, :cond_579

    .line 1388
    .line 1389
    invoke-virtual {v3, v12}, Lsn0;->s(I)V

    .line 1390
    .line 1391
    .line 1392
    const/4 v6, 0x1

    .line 1393
    invoke-virtual {v3, v6}, Lsn0;->i(I)I

    .line 1394
    .line 1395
    .line 1396
    move-result v12

    .line 1397
    if-eqz v12, :cond_579

    .line 1398
    .line 1399
    const-string v6, "audio/eac3-joc"

    .line 1400
    .line 1401
    goto :goto_57b

    .line 1402
    :cond_579
    move-object/from16 v6, v55

    .line 1403
    .line 1404
    :goto_57b
    invoke-virtual {v3}, Lsn0;->c()V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v3}, Lsn0;->f()I

    .line 1408
    .line 1409
    .line 1410
    move-result v3

    .line 1411
    invoke-virtual {v0, v3}, Lt06;->F(I)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v3, Lcm2;

    .line 1415
    .line 1416
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 1417
    .line 1418
    .line 1419
    iput-object v2, v3, Lcm2;->a:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-static {v6}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    iput-object v2, v3, Lcm2;->l:Ljava/lang/String;

    .line 1426
    .line 1427
    iput v7, v3, Lcm2;->y:I

    .line 1428
    .line 1429
    iput v13, v3, Lcm2;->z:I

    .line 1430
    .line 1431
    iput-object v4, v3, Lcm2;->o:Lo02;

    .line 1432
    .line 1433
    iput-object v1, v3, Lcm2;->d:Ljava/lang/String;

    .line 1434
    .line 1435
    iput v9, v3, Lcm2;->h:I

    .line 1436
    .line 1437
    new-instance v2, Ldm2;

    .line 1438
    .line 1439
    invoke-direct {v2, v3}, Ldm2;-><init>(Lcm2;)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v2, v5, Les;->e:Ljava/lang/Object;

    .line 1443
    .line 1444
    goto/16 :goto_4f4

    .line 1445
    .line 1446
    :cond_5a5
    move-object/from16 v39, v7

    .line 1447
    .line 1448
    move-object/from16 v19, v12

    .line 1449
    .line 1450
    const v2, 0x64616334

    .line 1451
    .line 1452
    .line 1453
    if-ne v9, v2, :cond_5ed

    .line 1454
    .line 1455
    add-int/lit8 v2, v15, 0x8

    .line 1456
    .line 1457
    invoke-virtual {v0, v2}, Lt06;->F(I)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const/4 v6, 0x1

    .line 1465
    invoke-virtual {v0, v6}, Lt06;->G(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0}, Lt06;->t()I

    .line 1469
    .line 1470
    .line 1471
    move-result v3

    .line 1472
    and-int/lit8 v3, v3, 0x20

    .line 1473
    .line 1474
    const/16 v26, 0x5

    .line 1475
    .line 1476
    shr-int/lit8 v3, v3, 0x5

    .line 1477
    .line 1478
    if-ne v3, v6, :cond_5cb

    .line 1479
    .line 1480
    const v3, 0xbb80

    .line 1481
    .line 1482
    .line 1483
    goto :goto_5ce

    .line 1484
    :cond_5cb
    const v3, 0xac44

    .line 1485
    .line 1486
    .line 1487
    :goto_5ce
    new-instance v6, Lcm2;

    .line 1488
    .line 1489
    invoke-direct {v6}, Lcm2;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    iput-object v2, v6, Lcm2;->a:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-static/range {v18 .. v18}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    iput-object v2, v6, Lcm2;->l:Ljava/lang/String;

    .line 1499
    .line 1500
    const/4 v13, 0x2

    .line 1501
    iput v13, v6, Lcm2;->y:I

    .line 1502
    .line 1503
    iput v3, v6, Lcm2;->z:I

    .line 1504
    .line 1505
    iput-object v4, v6, Lcm2;->o:Lo02;

    .line 1506
    .line 1507
    iput-object v1, v6, Lcm2;->d:Ljava/lang/String;

    .line 1508
    .line 1509
    new-instance v2, Ldm2;

    .line 1510
    .line 1511
    invoke-direct {v2, v6}, Ldm2;-><init>(Lcm2;)V

    .line 1512
    .line 1513
    .line 1514
    iput-object v2, v5, Les;->e:Ljava/lang/Object;

    .line 1515
    .line 1516
    goto/16 :goto_4f4

    .line 1517
    .line 1518
    :cond_5ed
    const v2, 0x646d6c70

    .line 1519
    .line 1520
    .line 1521
    if-ne v9, v2, :cond_618

    .line 1522
    .line 1523
    if-lez v10, :cond_603

    .line 1524
    .line 1525
    move/from16 v40, v8

    .line 1526
    .line 1527
    move v11, v10

    .line 1528
    move-object/from16 v9, v19

    .line 1529
    .line 1530
    move-object/from16 v6, v36

    .line 1531
    .line 1532
    move-object/from16 v2, v37

    .line 1533
    .line 1534
    move-object/from16 v7, v39

    .line 1535
    .line 1536
    const/4 v13, 0x0

    .line 1537
    const/4 v14, 0x2

    .line 1538
    goto/16 :goto_7fd

    .line 1539
    .line 1540
    :cond_603
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1541
    .line 1542
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 1543
    .line 1544
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    move-object/from16 v1, v27

    .line 1555
    .line 1556
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    throw v0

    .line 1561
    :cond_618
    const v2, 0x64647473

    .line 1562
    .line 1563
    .line 1564
    if-eq v9, v2, :cond_622

    .line 1565
    .line 1566
    const v2, 0x75647473

    .line 1567
    .line 1568
    .line 1569
    if-ne v9, v2, :cond_627

    .line 1570
    .line 1571
    :cond_622
    const v3, 0x616c6163

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_6cc

    .line 1575
    .line 1576
    :cond_627
    const v2, 0x644f7073

    .line 1577
    .line 1578
    .line 1579
    if-ne v9, v2, :cond_64d

    .line 1580
    .line 1581
    add-int/lit8 v2, v8, -0x8

    .line 1582
    .line 1583
    sget-object v3, Lgs;->a:[B

    .line 1584
    .line 1585
    array-length v6, v3

    .line 1586
    add-int/2addr v6, v2

    .line 1587
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    add-int/lit8 v7, v15, 0x8

    .line 1592
    .line 1593
    invoke-virtual {v0, v7}, Lt06;->F(I)V

    .line 1594
    .line 1595
    .line 1596
    array-length v3, v3

    .line 1597
    invoke-virtual {v0, v6, v3, v2}, Lt06;->e([BII)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v6}, Lfm2;->p([B)Ljava/util/ArrayList;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    :goto_643
    move/from16 v40, v8

    .line 1605
    .line 1606
    move-object/from16 v9, v19

    .line 1607
    .line 1608
    move-object/from16 v6, v36

    .line 1609
    .line 1610
    :goto_649
    move-object/from16 v7, v39

    .line 1611
    .line 1612
    goto/16 :goto_432

    .line 1613
    .line 1614
    :cond_64d
    const v2, 0x64664c61

    .line 1615
    .line 1616
    .line 1617
    if-ne v9, v2, :cond_67e

    .line 1618
    .line 1619
    add-int/lit8 v2, v8, -0xc

    .line 1620
    .line 1621
    add-int/lit8 v3, v8, -0x8

    .line 1622
    .line 1623
    new-array v3, v3, [B

    .line 1624
    .line 1625
    const/16 v6, 0x66

    .line 1626
    .line 1627
    const/16 v25, 0x0

    .line 1628
    .line 1629
    aput-byte v6, v3, v25

    .line 1630
    .line 1631
    const/16 v6, 0x4c

    .line 1632
    .line 1633
    const/16 v24, 0x1

    .line 1634
    .line 1635
    aput-byte v6, v3, v24

    .line 1636
    .line 1637
    const/16 v6, 0x61

    .line 1638
    .line 1639
    const/16 v22, 0x2

    .line 1640
    .line 1641
    aput-byte v6, v3, v22

    .line 1642
    .line 1643
    const/16 v6, 0x43

    .line 1644
    .line 1645
    const/16 v21, 0x3

    .line 1646
    .line 1647
    aput-byte v6, v3, v21

    .line 1648
    .line 1649
    add-int/lit8 v6, v15, 0xc

    .line 1650
    .line 1651
    invoke-virtual {v0, v6}, Lt06;->F(I)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v6, 0x4

    .line 1655
    invoke-virtual {v0, v3, v6, v2}, Lt06;->e([BII)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v3}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    goto :goto_643

    .line 1663
    :cond_67e
    const v3, 0x616c6163

    .line 1664
    .line 1665
    .line 1666
    if-ne v9, v3, :cond_6ec

    .line 1667
    .line 1668
    add-int/lit8 v2, v8, -0xc

    .line 1669
    .line 1670
    new-array v6, v2, [B

    .line 1671
    .line 1672
    add-int/lit8 v7, v15, 0xc

    .line 1673
    .line 1674
    invoke-virtual {v0, v7}, Lt06;->F(I)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v13, 0x0

    .line 1678
    invoke-virtual {v0, v6, v13, v2}, Lt06;->e([BII)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v2, Lt06;

    .line 1682
    .line 1683
    invoke-direct {v2, v6}, Lt06;-><init>([B)V

    .line 1684
    .line 1685
    .line 1686
    const/16 v7, 0x9

    .line 1687
    .line 1688
    invoke-virtual {v2, v7}, Lt06;->F(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v2}, Lt06;->t()I

    .line 1692
    .line 1693
    .line 1694
    move-result v7

    .line 1695
    const/16 v9, 0x14

    .line 1696
    .line 1697
    invoke-virtual {v2, v9}, Lt06;->F(I)V

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v2}, Lt06;->x()I

    .line 1701
    .line 1702
    .line 1703
    move-result v2

    .line 1704
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v7

    .line 1712
    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v2

    .line 1716
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v7, Ljava/lang/Integer;

    .line 1719
    .line 1720
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v7

    .line 1724
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v2, Ljava/lang/Integer;

    .line 1727
    .line 1728
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1729
    .line 1730
    .line 1731
    move-result v2

    .line 1732
    invoke-static {v6}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    move v14, v2

    .line 1737
    move-object v2, v6

    .line 1738
    move v11, v7

    .line 1739
    goto/16 :goto_643

    .line 1740
    .line 1741
    :goto_6cc
    new-instance v2, Lcm2;

    .line 1742
    .line 1743
    invoke-direct {v2}, Lcm2;-><init>()V

    .line 1744
    .line 1745
    .line 1746
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    iput-object v6, v2, Lcm2;->a:Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-static/range {v36 .. v36}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v6

    .line 1756
    iput-object v6, v2, Lcm2;->l:Ljava/lang/String;

    .line 1757
    .line 1758
    iput v14, v2, Lcm2;->y:I

    .line 1759
    .line 1760
    iput v11, v2, Lcm2;->z:I

    .line 1761
    .line 1762
    iput-object v4, v2, Lcm2;->o:Lo02;

    .line 1763
    .line 1764
    iput-object v1, v2, Lcm2;->d:Ljava/lang/String;

    .line 1765
    .line 1766
    new-instance v6, Ldm2;

    .line 1767
    .line 1768
    invoke-direct {v6, v2}, Ldm2;-><init>(Lcm2;)V

    .line 1769
    .line 1770
    .line 1771
    iput-object v6, v5, Les;->e:Ljava/lang/Object;

    .line 1772
    .line 1773
    :cond_6ec
    :goto_6ec
    move/from16 v40, v8

    .line 1774
    .line 1775
    move-object/from16 v9, v19

    .line 1776
    .line 1777
    move-object/from16 v6, v36

    .line 1778
    .line 1779
    move-object/from16 v2, v37

    .line 1780
    .line 1781
    goto/16 :goto_649

    .line 1782
    .line 1783
    :cond_6f6
    move-object/from16 v37, v2

    .line 1784
    .line 1785
    move-object/from16 v36, v6

    .line 1786
    .line 1787
    move-object/from16 v39, v7

    .line 1788
    .line 1789
    move-object/from16 v19, v12

    .line 1790
    .line 1791
    const v3, 0x616c6163

    .line 1792
    .line 1793
    .line 1794
    const v2, 0x65736473

    .line 1795
    .line 1796
    .line 1797
    :goto_704
    if-ne v9, v2, :cond_70b

    .line 1798
    .line 1799
    move v2, v15

    .line 1800
    move-object/from16 v9, v19

    .line 1801
    .line 1802
    :goto_709
    const/4 v6, -0x1

    .line 1803
    goto :goto_73f

    .line 1804
    :cond_70b
    iget v2, v0, Lt06;->b:I

    .line 1805
    .line 1806
    if-lt v2, v15, :cond_712

    .line 1807
    .line 1808
    const/4 v6, 0x1

    .line 1809
    :goto_710
    const/4 v7, 0x0

    .line 1810
    goto :goto_714

    .line 1811
    :cond_712
    const/4 v6, 0x0

    .line 1812
    goto :goto_710

    .line 1813
    :goto_714
    invoke-static {v7, v6}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 1814
    .line 1815
    .line 1816
    :goto_717
    sub-int v6, v2, v15

    .line 1817
    .line 1818
    if-ge v6, v8, :cond_73b

    .line 1819
    .line 1820
    invoke-virtual {v0, v2}, Lt06;->F(I)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v0}, Lt06;->g()I

    .line 1824
    .line 1825
    .line 1826
    move-result v6

    .line 1827
    if-lez v6, :cond_728

    .line 1828
    .line 1829
    const/4 v7, 0x1

    .line 1830
    :goto_725
    move-object/from16 v9, v19

    .line 1831
    .line 1832
    goto :goto_72a

    .line 1833
    :cond_728
    const/4 v7, 0x0

    .line 1834
    goto :goto_725

    .line 1835
    :goto_72a
    invoke-static {v9, v7}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v0}, Lt06;->g()I

    .line 1839
    .line 1840
    .line 1841
    move-result v7

    .line 1842
    const v12, 0x65736473

    .line 1843
    .line 1844
    .line 1845
    if-ne v7, v12, :cond_737

    .line 1846
    .line 1847
    goto :goto_709

    .line 1848
    :cond_737
    add-int/2addr v2, v6

    .line 1849
    move-object/from16 v19, v9

    .line 1850
    .line 1851
    goto :goto_717

    .line 1852
    :cond_73b
    move-object/from16 v9, v19

    .line 1853
    .line 1854
    const/4 v2, -0x1

    .line 1855
    goto :goto_709

    .line 1856
    :goto_73f
    if-eq v2, v6, :cond_7f3

    .line 1857
    .line 1858
    invoke-static {v2, v0}, Lgs;->a(ILt06;)Lcs;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    iget-object v6, v2, Lcs;->k:Ljava/lang/Object;

    .line 1863
    .line 1864
    check-cast v6, Ljava/lang/String;

    .line 1865
    .line 1866
    iget-object v7, v2, Lcs;->l:Ljava/lang/Object;

    .line 1867
    .line 1868
    check-cast v7, [B

    .line 1869
    .line 1870
    if-eqz v7, :cond_7e9

    .line 1871
    .line 1872
    const-string v12, "audio/vorbis"

    .line 1873
    .line 1874
    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1875
    .line 1876
    .line 1877
    move-result v12

    .line 1878
    if-eqz v12, :cond_7c5

    .line 1879
    .line 1880
    new-instance v12, Lt06;

    .line 1881
    .line 1882
    invoke-direct {v12, v7}, Lt06;-><init>([B)V

    .line 1883
    .line 1884
    .line 1885
    const/4 v13, 0x1

    .line 1886
    invoke-virtual {v12, v13}, Lt06;->G(I)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v13, 0x0

    .line 1890
    :goto_761
    invoke-virtual {v12}, Lt06;->a()I

    .line 1891
    .line 1892
    .line 1893
    move-result v19

    .line 1894
    if-lez v19, :cond_780

    .line 1895
    .line 1896
    iget-object v3, v12, Lt06;->a:[B

    .line 1897
    .line 1898
    move-object/from16 v31, v2

    .line 1899
    .line 1900
    iget v2, v12, Lt06;->b:I

    .line 1901
    .line 1902
    aget-byte v2, v3, v2

    .line 1903
    .line 1904
    const/16 v3, 0xff

    .line 1905
    .line 1906
    and-int/2addr v2, v3

    .line 1907
    if-ne v2, v3, :cond_782

    .line 1908
    .line 1909
    add-int/lit16 v13, v13, 0xff

    .line 1910
    .line 1911
    const/4 v3, 0x1

    .line 1912
    invoke-virtual {v12, v3}, Lt06;->G(I)V

    .line 1913
    .line 1914
    .line 1915
    move-object/from16 v2, v31

    .line 1916
    .line 1917
    const v3, 0x616c6163

    .line 1918
    .line 1919
    .line 1920
    goto :goto_761

    .line 1921
    :cond_780
    move-object/from16 v31, v2

    .line 1922
    .line 1923
    :cond_782
    invoke-virtual {v12}, Lt06;->t()I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    add-int/2addr v2, v13

    .line 1928
    const/4 v3, 0x0

    .line 1929
    :goto_788
    invoke-virtual {v12}, Lt06;->a()I

    .line 1930
    .line 1931
    .line 1932
    move-result v13

    .line 1933
    if-lez v13, :cond_7a4

    .line 1934
    .line 1935
    iget-object v13, v12, Lt06;->a:[B

    .line 1936
    .line 1937
    move/from16 v40, v8

    .line 1938
    .line 1939
    iget v8, v12, Lt06;->b:I

    .line 1940
    .line 1941
    aget-byte v8, v13, v8

    .line 1942
    .line 1943
    const/16 v13, 0xff

    .line 1944
    .line 1945
    and-int/2addr v8, v13

    .line 1946
    if-ne v8, v13, :cond_7a6

    .line 1947
    .line 1948
    add-int/lit16 v3, v3, 0xff

    .line 1949
    .line 1950
    const/4 v8, 0x1

    .line 1951
    invoke-virtual {v12, v8}, Lt06;->G(I)V

    .line 1952
    .line 1953
    .line 1954
    move/from16 v8, v40

    .line 1955
    .line 1956
    goto :goto_788

    .line 1957
    :cond_7a4
    move/from16 v40, v8

    .line 1958
    .line 1959
    :cond_7a6
    invoke-virtual {v12}, Lt06;->t()I

    .line 1960
    .line 1961
    .line 1962
    move-result v8

    .line 1963
    add-int/2addr v8, v3

    .line 1964
    new-array v3, v2, [B

    .line 1965
    .line 1966
    iget v12, v12, Lt06;->b:I

    .line 1967
    .line 1968
    const/4 v13, 0x0

    .line 1969
    invoke-static {v7, v12, v3, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1970
    .line 1971
    .line 1972
    add-int/2addr v12, v2

    .line 1973
    add-int/2addr v12, v8

    .line 1974
    array-length v2, v7

    .line 1975
    sub-int/2addr v2, v12

    .line 1976
    new-array v8, v2, [B

    .line 1977
    .line 1978
    invoke-static {v7, v12, v8, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1979
    .line 1980
    .line 1981
    invoke-static {v3, v8}, Laa4;->t(Ljava/lang/Object;Ljava/lang/Object;)Lrn6;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v2

    .line 1985
    :goto_7c0
    move-object/from16 v8, v31

    .line 1986
    .line 1987
    :goto_7c2
    move-object/from16 v7, v39

    .line 1988
    .line 1989
    goto :goto_7fb

    .line 1990
    :cond_7c5
    move-object/from16 v31, v2

    .line 1991
    .line 1992
    move/from16 v40, v8

    .line 1993
    .line 1994
    const/4 v13, 0x0

    .line 1995
    const-string v2, "audio/mp4a-latm"

    .line 1996
    .line 1997
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    move-result v2

    .line 2001
    if-eqz v2, :cond_7e4

    .line 2002
    .line 2003
    new-instance v2, Lsn0;

    .line 2004
    .line 2005
    array-length v3, v7

    .line 2006
    invoke-direct {v2, v3, v7}, Lsn0;-><init>(I[B)V

    .line 2007
    .line 2008
    .line 2009
    invoke-static {v2, v13}, Lv80;->T0(Lsn0;Z)Lg;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    iget v11, v2, Lg;->b:I

    .line 2014
    .line 2015
    iget v14, v2, Lg;->c:I

    .line 2016
    .line 2017
    iget-object v2, v2, Lg;->a:Ljava/lang/String;

    .line 2018
    .line 2019
    move-object/from16 v39, v2

    .line 2020
    .line 2021
    :cond_7e4
    invoke-static {v7}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    goto :goto_7c0

    .line 2026
    :cond_7e9
    move-object/from16 v31, v2

    .line 2027
    .line 2028
    move/from16 v40, v8

    .line 2029
    .line 2030
    const/4 v13, 0x0

    .line 2031
    move-object/from16 v8, v31

    .line 2032
    .line 2033
    :goto_7f0
    move-object/from16 v2, v37

    .line 2034
    .line 2035
    goto :goto_7c2

    .line 2036
    :cond_7f3
    move/from16 v40, v8

    .line 2037
    .line 2038
    const/4 v13, 0x0

    .line 2039
    move-object/from16 v8, v31

    .line 2040
    .line 2041
    move-object/from16 v6, v36

    .line 2042
    .line 2043
    goto :goto_7f0

    .line 2044
    :goto_7fb
    move-object/from16 v31, v8

    .line 2045
    .line 2046
    :goto_7fd
    add-int v15, v15, v40

    .line 2047
    .line 2048
    move-object v12, v9

    .line 2049
    move/from16 v9, v32

    .line 2050
    .line 2051
    move/from16 v13, v34

    .line 2052
    .line 2053
    move-object/from16 v3, v35

    .line 2054
    .line 2055
    const/16 v27, 0x0

    .line 2056
    .line 2057
    goto/16 :goto_3bf

    .line 2058
    .line 2059
    :cond_80a
    move-object/from16 v37, v2

    .line 2060
    .line 2061
    move-object/from16 v36, v6

    .line 2062
    .line 2063
    move-object/from16 v39, v7

    .line 2064
    .line 2065
    move/from16 v32, v9

    .line 2066
    .line 2067
    move/from16 v34, v13

    .line 2068
    .line 2069
    const/4 v13, 0x0

    .line 2070
    iget-object v2, v5, Les;->e:Ljava/lang/Object;

    .line 2071
    .line 2072
    check-cast v2, Ldm2;

    .line 2073
    .line 2074
    if-nez v2, :cond_85d

    .line 2075
    .line 2076
    if-eqz v36, :cond_85d

    .line 2077
    .line 2078
    new-instance v2, Lcm2;

    .line 2079
    .line 2080
    invoke-direct {v2}, Lcm2;-><init>()V

    .line 2081
    .line 2082
    .line 2083
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v3

    .line 2087
    iput-object v3, v2, Lcm2;->a:Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-static/range {v36 .. v36}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v3

    .line 2093
    iput-object v3, v2, Lcm2;->l:Ljava/lang/String;

    .line 2094
    .line 2095
    move-object/from16 v7, v39

    .line 2096
    .line 2097
    iput-object v7, v2, Lcm2;->i:Ljava/lang/String;

    .line 2098
    .line 2099
    iput v14, v2, Lcm2;->y:I

    .line 2100
    .line 2101
    iput v11, v2, Lcm2;->z:I

    .line 2102
    .line 2103
    move/from16 v3, v34

    .line 2104
    .line 2105
    iput v3, v2, Lcm2;->A:I

    .line 2106
    .line 2107
    move-object/from16 v3, v37

    .line 2108
    .line 2109
    iput-object v3, v2, Lcm2;->n:Ljava/util/List;

    .line 2110
    .line 2111
    iput-object v4, v2, Lcm2;->o:Lo02;

    .line 2112
    .line 2113
    iput-object v1, v2, Lcm2;->d:Ljava/lang/String;

    .line 2114
    .line 2115
    if-eqz v31, :cond_856

    .line 2116
    .line 2117
    move-object/from16 v3, v31

    .line 2118
    .line 2119
    iget-wide v6, v3, Lcs;->i:J

    .line 2120
    .line 2121
    invoke-static {v6, v7}, Lem2;->Y(J)I

    .line 2122
    .line 2123
    .line 2124
    move-result v4

    .line 2125
    iput v4, v2, Lcm2;->g:I

    .line 2126
    .line 2127
    iget-wide v3, v3, Lcs;->j:J

    .line 2128
    .line 2129
    invoke-static {v3, v4}, Lem2;->Y(J)I

    .line 2130
    .line 2131
    .line 2132
    move-result v3

    .line 2133
    iput v3, v2, Lcm2;->h:I

    .line 2134
    .line 2135
    :cond_856
    new-instance v3, Ldm2;

    .line 2136
    .line 2137
    invoke-direct {v3, v2}, Ldm2;-><init>(Lcm2;)V

    .line 2138
    .line 2139
    .line 2140
    iput-object v3, v5, Les;->e:Ljava/lang/Object;

    .line 2141
    .line 2142
    :cond_85d
    :goto_85d
    move/from16 v2, p2

    .line 2143
    .line 2144
    move-object v3, v5

    .line 2145
    move/from16 v42, v32

    .line 2146
    .line 2147
    goto/16 :goto_15a

    .line 2148
    .line 2149
    :goto_864
    add-int/lit8 v8, v30, 0x10

    .line 2150
    .line 2151
    invoke-virtual {v0, v8}, Lt06;->F(I)V

    .line 2152
    .line 2153
    .line 2154
    const/16 v6, 0x10

    .line 2155
    .line 2156
    invoke-virtual {v0, v6}, Lt06;->G(I)V

    .line 2157
    .line 2158
    .line 2159
    invoke-virtual {v0}, Lt06;->z()I

    .line 2160
    .line 2161
    .line 2162
    move-result v2

    .line 2163
    invoke-virtual {v0}, Lt06;->z()I

    .line 2164
    .line 2165
    .line 2166
    move-result v4

    .line 2167
    const/16 v6, 0x32

    .line 2168
    .line 2169
    invoke-virtual {v0, v6}, Lt06;->G(I)V

    .line 2170
    .line 2171
    .line 2172
    iget v6, v0, Lt06;->b:I

    .line 2173
    .line 2174
    if-ne v11, v10, :cond_8b5

    .line 2175
    .line 2176
    move/from16 v7, v30

    .line 2177
    .line 2178
    move/from16 v8, v32

    .line 2179
    .line 2180
    invoke-static {v0, v7, v8}, Lgs;->d(Lt06;II)Landroid/util/Pair;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v10

    .line 2184
    if-eqz v10, :cond_8ae

    .line 2185
    .line 2186
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v11, Ljava/lang/Integer;

    .line 2189
    .line 2190
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 2191
    .line 2192
    .line 2193
    move-result v11

    .line 2194
    if-nez p4, :cond_897

    .line 2195
    .line 2196
    move-object/from16 v13, p4

    .line 2197
    .line 2198
    const/4 v12, 0x0

    .line 2199
    goto :goto_8a3

    .line 2200
    :cond_897
    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2201
    .line 2202
    check-cast v12, Lal8;

    .line 2203
    .line 2204
    iget-object v12, v12, Lal8;->b:Ljava/lang/String;

    .line 2205
    .line 2206
    move-object/from16 v13, p4

    .line 2207
    .line 2208
    invoke-virtual {v13, v12}, Lo02;->a(Ljava/lang/String;)Lo02;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v12

    .line 2212
    :goto_8a3
    iget-object v14, v5, Les;->d:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v14, [Lal8;

    .line 2215
    .line 2216
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2217
    .line 2218
    check-cast v10, Lal8;

    .line 2219
    .line 2220
    aput-object v10, v14, v29

    .line 2221
    .line 2222
    goto :goto_8b1

    .line 2223
    :cond_8ae
    move-object/from16 v13, p4

    .line 2224
    .line 2225
    move-object v12, v13

    .line 2226
    :goto_8b1
    invoke-virtual {v0, v6}, Lt06;->F(I)V

    .line 2227
    .line 2228
    .line 2229
    goto :goto_8bc

    .line 2230
    :cond_8b5
    move-object/from16 v13, p4

    .line 2231
    .line 2232
    move/from16 v7, v30

    .line 2233
    .line 2234
    move/from16 v8, v32

    .line 2235
    .line 2236
    move-object v12, v13

    .line 2237
    :goto_8bc
    const-string v10, "video/3gpp"

    .line 2238
    .line 2239
    if-ne v11, v15, :cond_8c3

    .line 2240
    .line 2241
    const-string v3, "video/mpeg"

    .line 2242
    .line 2243
    goto :goto_8c8

    .line 2244
    :cond_8c3
    if-ne v11, v3, :cond_8c7

    .line 2245
    .line 2246
    move-object v3, v10

    .line 2247
    goto :goto_8c8

    .line 2248
    :cond_8c7
    const/4 v3, 0x0

    .line 2249
    :goto_8c8
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2250
    .line 2251
    move-object/from16 v28, v3

    .line 2252
    .line 2253
    move/from16 v30, v7

    .line 2254
    .line 2255
    move-object/from16 v31, v10

    .line 2256
    .line 2257
    move-object/from16 v37, v12

    .line 2258
    .line 2259
    move v1, v14

    .line 2260
    const/4 v3, 0x0

    .line 2261
    const/4 v10, -0x1

    .line 2262
    const/4 v13, -0x1

    .line 2263
    const/4 v14, 0x0

    .line 2264
    const/4 v15, -0x1

    .line 2265
    const/16 v32, 0x0

    .line 2266
    .line 2267
    const/16 v33, -0x1

    .line 2268
    .line 2269
    const/16 v34, 0x0

    .line 2270
    .line 2271
    const/16 v35, 0x8

    .line 2272
    .line 2273
    const/16 v36, 0x8

    .line 2274
    .line 2275
    const/16 v39, 0x0

    .line 2276
    .line 2277
    move v7, v6

    .line 2278
    const/4 v6, 0x0

    .line 2279
    :goto_8e6
    sub-int v12, v7, v30

    .line 2280
    .line 2281
    if-ge v12, v8, :cond_e78

    .line 2282
    .line 2283
    invoke-virtual {v0, v7}, Lt06;->F(I)V

    .line 2284
    .line 2285
    .line 2286
    iget v12, v0, Lt06;->b:I

    .line 2287
    .line 2288
    move/from16 v40, v7

    .line 2289
    .line 2290
    invoke-virtual {v0}, Lt06;->g()I

    .line 2291
    .line 2292
    .line 2293
    move-result v7

    .line 2294
    move-object/from16 v41, v3

    .line 2295
    .line 2296
    if-nez v7, :cond_911

    .line 2297
    .line 2298
    iget v3, v0, Lt06;->b:I

    .line 2299
    .line 2300
    sub-int v3, v3, v30

    .line 2301
    .line 2302
    if-ne v3, v8, :cond_911

    .line 2303
    .line 2304
    :goto_8ff
    move/from16 v48, v1

    .line 2305
    .line 2306
    move/from16 v53, v4

    .line 2307
    .line 2308
    move-object/from16 v45, v5

    .line 2309
    .line 2310
    move/from16 v42, v8

    .line 2311
    .line 2312
    move v8, v10

    .line 2313
    move-object/from16 v47, v14

    .line 2314
    .line 2315
    move/from16 v46, v15

    .line 2316
    .line 2317
    const/4 v1, 0x0

    .line 2318
    const/16 v16, 0xc

    .line 2319
    .line 2320
    goto/16 :goto_e7c

    .line 2321
    .line 2322
    :cond_911
    if-lez v7, :cond_915

    .line 2323
    .line 2324
    const/4 v3, 0x1

    .line 2325
    goto :goto_916

    .line 2326
    :cond_915
    const/4 v3, 0x0

    .line 2327
    :goto_916
    invoke-static {v9, v3}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 2328
    .line 2329
    .line 2330
    invoke-virtual {v0}, Lt06;->g()I

    .line 2331
    .line 2332
    .line 2333
    move-result v3

    .line 2334
    move/from16 v42, v8

    .line 2335
    .line 2336
    const v8, 0x61766343

    .line 2337
    .line 2338
    .line 2339
    if-ne v3, v8, :cond_977

    .line 2340
    .line 2341
    if-nez v28, :cond_929

    .line 2342
    .line 2343
    const/4 v3, 0x1

    .line 2344
    :goto_927
    const/4 v6, 0x0

    .line 2345
    goto :goto_92b

    .line 2346
    :cond_929
    const/4 v3, 0x0

    .line 2347
    goto :goto_927

    .line 2348
    :goto_92b
    invoke-static {v6, v3}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 2349
    .line 2350
    .line 2351
    add-int/lit8 v12, v12, 0x8

    .line 2352
    .line 2353
    invoke-virtual {v0, v12}, Lt06;->F(I)V

    .line 2354
    .line 2355
    .line 2356
    invoke-static {v0}, Lwu;->a(Lt06;)Lwu;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v3

    .line 2360
    iget-object v6, v3, Lwu;->a:Ljava/util/ArrayList;

    .line 2361
    .line 2362
    iget v8, v3, Lwu;->b:I

    .line 2363
    .line 2364
    iput v8, v5, Les;->b:I

    .line 2365
    .line 2366
    if-nez v34, :cond_941

    .line 2367
    .line 2368
    iget v1, v3, Lwu;->j:F

    .line 2369
    .line 2370
    :cond_941
    iget-object v8, v3, Lwu;->k:Ljava/lang/String;

    .line 2371
    .line 2372
    iget v10, v3, Lwu;->g:I

    .line 2373
    .line 2374
    iget v12, v3, Lwu;->h:I

    .line 2375
    .line 2376
    iget v13, v3, Lwu;->i:I

    .line 2377
    .line 2378
    move/from16 v28, v1

    .line 2379
    .line 2380
    iget v1, v3, Lwu;->e:I

    .line 2381
    .line 2382
    iget v3, v3, Lwu;->f:I

    .line 2383
    .line 2384
    const-string v33, "video/avc"

    .line 2385
    .line 2386
    :goto_951
    move/from16 v35, v1

    .line 2387
    .line 2388
    move/from16 v36, v3

    .line 2389
    .line 2390
    move/from16 v53, v4

    .line 2391
    .line 2392
    move-object/from16 v45, v5

    .line 2393
    .line 2394
    move-object/from16 v41, v6

    .line 2395
    .line 2396
    move-object v6, v8

    .line 2397
    move-object/from16 v43, v9

    .line 2398
    .line 2399
    move v8, v10

    .line 2400
    move/from16 v44, v11

    .line 2401
    .line 2402
    move/from16 v48, v28

    .line 2403
    .line 2404
    move-object/from16 v28, v33

    .line 2405
    .line 2406
    const/4 v1, 0x0

    .line 2407
    const/4 v3, -0x1

    .line 2408
    const v4, 0x65736473

    .line 2409
    .line 2410
    .line 2411
    const/4 v9, 0x2

    .line 2412
    const/4 v10, 0x1

    .line 2413
    const/16 v16, 0xc

    .line 2414
    .line 2415
    const/16 v17, 0x7

    .line 2416
    .line 2417
    const/16 v23, 0x8

    .line 2418
    .line 2419
    move/from16 v33, v12

    .line 2420
    .line 2421
    :goto_974
    const/4 v12, 0x3

    .line 2422
    goto/16 :goto_e65

    .line 2423
    .line 2424
    :cond_977
    const v8, 0x68766343

    .line 2425
    .line 2426
    .line 2427
    if-ne v3, v8, :cond_9aa

    .line 2428
    .line 2429
    if-nez v28, :cond_981

    .line 2430
    .line 2431
    const/4 v3, 0x1

    .line 2432
    :goto_97f
    const/4 v6, 0x0

    .line 2433
    goto :goto_983

    .line 2434
    :cond_981
    const/4 v3, 0x0

    .line 2435
    goto :goto_97f

    .line 2436
    :goto_983
    invoke-static {v6, v3}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 2437
    .line 2438
    .line 2439
    add-int/lit8 v12, v12, 0x8

    .line 2440
    .line 2441
    invoke-virtual {v0, v12}, Lt06;->F(I)V

    .line 2442
    .line 2443
    .line 2444
    invoke-static {v0}, Ly03;->a(Lt06;)Ly03;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    iget-object v6, v3, Ly03;->a:Ljava/util/List;

    .line 2449
    .line 2450
    iget v8, v3, Ly03;->b:I

    .line 2451
    .line 2452
    iput v8, v5, Les;->b:I

    .line 2453
    .line 2454
    if-nez v34, :cond_999

    .line 2455
    .line 2456
    iget v1, v3, Ly03;->h:F

    .line 2457
    .line 2458
    :cond_999
    iget-object v8, v3, Ly03;->i:Ljava/lang/String;

    .line 2459
    .line 2460
    iget v10, v3, Ly03;->e:I

    .line 2461
    .line 2462
    iget v12, v3, Ly03;->f:I

    .line 2463
    .line 2464
    iget v13, v3, Ly03;->g:I

    .line 2465
    .line 2466
    move/from16 v28, v1

    .line 2467
    .line 2468
    iget v1, v3, Ly03;->c:I

    .line 2469
    .line 2470
    iget v3, v3, Ly03;->d:I

    .line 2471
    .line 2472
    const-string v33, "video/hevc"

    .line 2473
    .line 2474
    goto :goto_951

    .line 2475
    :cond_9aa
    const v8, 0x64766343

    .line 2476
    .line 2477
    .line 2478
    if-eq v3, v8, :cond_9b4

    .line 2479
    .line 2480
    const v8, 0x64767643

    .line 2481
    .line 2482
    .line 2483
    if-ne v3, v8, :cond_9d3

    .line 2484
    .line 2485
    :cond_9b4
    move/from16 v48, v1

    .line 2486
    .line 2487
    move/from16 v53, v4

    .line 2488
    .line 2489
    move-object/from16 v45, v5

    .line 2490
    .line 2491
    move-object/from16 v43, v9

    .line 2492
    .line 2493
    move v8, v10

    .line 2494
    move/from16 v44, v11

    .line 2495
    .line 2496
    move-object/from16 v47, v14

    .line 2497
    .line 2498
    move/from16 v46, v15

    .line 2499
    .line 2500
    const/4 v1, 0x0

    .line 2501
    const/4 v3, -0x1

    .line 2502
    const v4, 0x65736473

    .line 2503
    .line 2504
    .line 2505
    const/4 v9, 0x2

    .line 2506
    const/4 v10, 0x1

    .line 2507
    const/4 v12, 0x3

    .line 2508
    const/16 v16, 0xc

    .line 2509
    .line 2510
    const/16 v17, 0x7

    .line 2511
    .line 2512
    const/16 v23, 0x8

    .line 2513
    .line 2514
    goto/16 :goto_e5a

    .line 2515
    .line 2516
    :cond_9d3
    const v8, 0x76706343

    .line 2517
    .line 2518
    .line 2519
    if-ne v3, v8, :cond_a3e

    .line 2520
    .line 2521
    if-nez v28, :cond_9dd

    .line 2522
    .line 2523
    const/4 v3, 0x1

    .line 2524
    :goto_9db
    const/4 v8, 0x0

    .line 2525
    goto :goto_9df

    .line 2526
    :cond_9dd
    const/4 v3, 0x0

    .line 2527
    goto :goto_9db

    .line 2528
    :goto_9df
    invoke-static {v8, v3}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 2529
    .line 2530
    .line 2531
    const v8, 0x76703038

    .line 2532
    .line 2533
    .line 2534
    if-ne v11, v8, :cond_9ea

    .line 2535
    .line 2536
    const-string v3, "video/x-vnd.on2.vp8"

    .line 2537
    .line 2538
    goto :goto_9ec

    .line 2539
    :cond_9ea
    const-string v3, "video/x-vnd.on2.vp9"

    .line 2540
    .line 2541
    :goto_9ec
    add-int/lit8 v12, v12, 0xc

    .line 2542
    .line 2543
    invoke-virtual {v0, v12}, Lt06;->F(I)V

    .line 2544
    .line 2545
    .line 2546
    const/4 v13, 0x2

    .line 2547
    invoke-virtual {v0, v13}, Lt06;->G(I)V

    .line 2548
    .line 2549
    .line 2550
    invoke-virtual {v0}, Lt06;->t()I

    .line 2551
    .line 2552
    .line 2553
    move-result v10

    .line 2554
    shr-int/lit8 v12, v10, 0x4

    .line 2555
    .line 2556
    const/16 v24, 0x1

    .line 2557
    .line 2558
    and-int/lit8 v10, v10, 0x1

    .line 2559
    .line 2560
    if-eqz v10, :cond_a03

    .line 2561
    .line 2562
    const/4 v10, 0x1

    .line 2563
    goto :goto_a04

    .line 2564
    :cond_a03
    const/4 v10, 0x0

    .line 2565
    :goto_a04
    invoke-virtual {v0}, Lt06;->t()I

    .line 2566
    .line 2567
    .line 2568
    move-result v13

    .line 2569
    invoke-virtual {v0}, Lt06;->t()I

    .line 2570
    .line 2571
    .line 2572
    move-result v19

    .line 2573
    invoke-static {v13}, Lit0;->f(I)I

    .line 2574
    .line 2575
    .line 2576
    move-result v13

    .line 2577
    if-eqz v10, :cond_a14

    .line 2578
    .line 2579
    const/4 v10, 0x1

    .line 2580
    goto :goto_a15

    .line 2581
    :cond_a14
    const/4 v10, 0x2

    .line 2582
    :goto_a15
    invoke-static/range {v19 .. v19}, Lit0;->g(I)I

    .line 2583
    .line 2584
    .line 2585
    move-result v19

    .line 2586
    move/from16 v48, v1

    .line 2587
    .line 2588
    move-object/from16 v28, v3

    .line 2589
    .line 2590
    move/from16 v53, v4

    .line 2591
    .line 2592
    move-object/from16 v45, v5

    .line 2593
    .line 2594
    move-object/from16 v43, v9

    .line 2595
    .line 2596
    move/from16 v33, v10

    .line 2597
    .line 2598
    move/from16 v44, v11

    .line 2599
    .line 2600
    move/from16 v35, v12

    .line 2601
    .line 2602
    move/from16 v36, v35

    .line 2603
    .line 2604
    move v8, v13

    .line 2605
    move/from16 v13, v19

    .line 2606
    .line 2607
    const/4 v1, 0x0

    .line 2608
    const/4 v3, -0x1

    .line 2609
    const v4, 0x65736473

    .line 2610
    .line 2611
    .line 2612
    const/4 v9, 0x2

    .line 2613
    const/4 v10, 0x1

    .line 2614
    const/4 v12, 0x3

    .line 2615
    const/16 v16, 0xc

    .line 2616
    .line 2617
    const/16 v17, 0x7

    .line 2618
    .line 2619
    const/16 v23, 0x8

    .line 2620
    .line 2621
    goto/16 :goto_e65

    .line 2622
    .line 2623
    :cond_a3e
    const v8, 0x61763143

    .line 2624
    .line 2625
    .line 2626
    move-object/from16 v43, v9

    .line 2627
    .line 2628
    const-string v9, "AtomParsers"

    .line 2629
    .line 2630
    if-ne v3, v8, :cond_c67

    .line 2631
    .line 2632
    add-int/lit8 v12, v12, 0x8

    .line 2633
    .line 2634
    invoke-virtual {v0, v12}, Lt06;->F(I)V

    .line 2635
    .line 2636
    .line 2637
    new-instance v3, Lsn0;

    .line 2638
    .line 2639
    iget-object v8, v0, Lt06;->a:[B

    .line 2640
    .line 2641
    array-length v10, v8

    .line 2642
    invoke-direct {v3, v10, v8}, Lsn0;-><init>(I[B)V

    .line 2643
    .line 2644
    .line 2645
    iget v8, v0, Lt06;->b:I

    .line 2646
    .line 2647
    const/16 v23, 0x8

    .line 2648
    .line 2649
    mul-int/lit8 v8, v8, 0x8

    .line 2650
    .line 2651
    invoke-virtual {v3, v8}, Lsn0;->p(I)V

    .line 2652
    .line 2653
    .line 2654
    const/4 v13, 0x1

    .line 2655
    invoke-virtual {v3, v13}, Lsn0;->t(I)V

    .line 2656
    .line 2657
    .line 2658
    const/4 v8, 0x3

    .line 2659
    invoke-virtual {v3, v8}, Lsn0;->i(I)I

    .line 2660
    .line 2661
    .line 2662
    move-result v10

    .line 2663
    const/4 v8, 0x6

    .line 2664
    invoke-virtual {v3, v8}, Lsn0;->s(I)V

    .line 2665
    .line 2666
    .line 2667
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2668
    .line 2669
    .line 2670
    move-result v12

    .line 2671
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2672
    .line 2673
    .line 2674
    move-result v13

    .line 2675
    const/16 v45, -0x1

    .line 2676
    .line 2677
    const/4 v8, 0x2

    .line 2678
    if-ne v10, v8, :cond_a8e

    .line 2679
    .line 2680
    if-eqz v12, :cond_a8e

    .line 2681
    .line 2682
    if-eqz v13, :cond_a7e

    .line 2683
    .line 2684
    const/16 v10, 0xc

    .line 2685
    .line 2686
    goto :goto_a80

    .line 2687
    :cond_a7e
    const/16 v10, 0xa

    .line 2688
    .line 2689
    :goto_a80
    if-eqz v13, :cond_a85

    .line 2690
    .line 2691
    const/16 v12, 0xc

    .line 2692
    .line 2693
    goto :goto_a87

    .line 2694
    :cond_a85
    const/16 v12, 0xa

    .line 2695
    .line 2696
    :goto_a87
    move/from16 v48, v10

    .line 2697
    .line 2698
    move/from16 v49, v12

    .line 2699
    .line 2700
    :goto_a8b
    const/16 v8, 0xd

    .line 2701
    .line 2702
    goto :goto_aa8

    .line 2703
    :cond_a8e
    if-gt v10, v8, :cond_aa3

    .line 2704
    .line 2705
    if-eqz v12, :cond_a95

    .line 2706
    .line 2707
    const/16 v8, 0xa

    .line 2708
    .line 2709
    goto :goto_a97

    .line 2710
    :cond_a95
    const/16 v8, 0x8

    .line 2711
    .line 2712
    :goto_a97
    if-eqz v12, :cond_a9c

    .line 2713
    .line 2714
    const/16 v10, 0xa

    .line 2715
    .line 2716
    goto :goto_a9e

    .line 2717
    :cond_a9c
    const/16 v10, 0x8

    .line 2718
    .line 2719
    :goto_a9e
    move/from16 v48, v8

    .line 2720
    .line 2721
    move/from16 v49, v10

    .line 2722
    .line 2723
    goto :goto_a8b

    .line 2724
    :cond_aa3
    move/from16 v48, v45

    .line 2725
    .line 2726
    move/from16 v49, v48

    .line 2727
    .line 2728
    goto :goto_a8b

    .line 2729
    :goto_aa8
    invoke-virtual {v3, v8}, Lsn0;->s(I)V

    .line 2730
    .line 2731
    .line 2732
    invoke-virtual {v3}, Lsn0;->r()V

    .line 2733
    .line 2734
    .line 2735
    const/4 v8, 0x4

    .line 2736
    invoke-virtual {v3, v8}, Lsn0;->i(I)I

    .line 2737
    .line 2738
    .line 2739
    move-result v10

    .line 2740
    const/16 v50, 0x0

    .line 2741
    .line 2742
    const/4 v13, 0x1

    .line 2743
    if-eq v10, v13, :cond_ada

    .line 2744
    .line 2745
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2746
    .line 2747
    const-string v8, "Unsupported obu_type: "

    .line 2748
    .line 2749
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2753
    .line 2754
    .line 2755
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v3

    .line 2759
    invoke-static {v9, v3}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2760
    .line 2761
    .line 2762
    new-instance v44, Lit0;

    .line 2763
    .line 2764
    move/from16 v46, v45

    .line 2765
    .line 2766
    move/from16 v47, v45

    .line 2767
    .line 2768
    invoke-direct/range {v44 .. v50}, Lit0;-><init>(IIIII[B)V

    .line 2769
    .line 2770
    .line 2771
    :goto_ad2
    move-object/from16 v3, v44

    .line 2772
    .line 2773
    const/16 v10, 0xd

    .line 2774
    .line 2775
    const/16 v12, 0x8

    .line 2776
    .line 2777
    goto/16 :goto_c39

    .line 2778
    .line 2779
    :cond_ada
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2780
    .line 2781
    .line 2782
    move-result v8

    .line 2783
    if-eqz v8, :cond_aef

    .line 2784
    .line 2785
    const-string v3, "Unsupported obu_extension_flag"

    .line 2786
    .line 2787
    invoke-static {v9, v3}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v44, Lit0;

    .line 2791
    .line 2792
    move/from16 v46, v45

    .line 2793
    .line 2794
    move/from16 v47, v45

    .line 2795
    .line 2796
    invoke-direct/range {v44 .. v50}, Lit0;-><init>(IIIII[B)V

    .line 2797
    .line 2798
    .line 2799
    goto :goto_ad2

    .line 2800
    :cond_aef
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2801
    .line 2802
    .line 2803
    move-result v8

    .line 2804
    invoke-virtual {v3}, Lsn0;->r()V

    .line 2805
    .line 2806
    .line 2807
    if-eqz v8, :cond_b11

    .line 2808
    .line 2809
    const/16 v13, 0x8

    .line 2810
    .line 2811
    invoke-virtual {v3, v13}, Lsn0;->i(I)I

    .line 2812
    .line 2813
    .line 2814
    move-result v8

    .line 2815
    const/16 v10, 0x7f

    .line 2816
    .line 2817
    if-le v8, v10, :cond_b11

    .line 2818
    .line 2819
    const-string v3, "Excessive obu_size"

    .line 2820
    .line 2821
    invoke-static {v9, v3}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2822
    .line 2823
    .line 2824
    new-instance v44, Lit0;

    .line 2825
    .line 2826
    move/from16 v46, v45

    .line 2827
    .line 2828
    move/from16 v47, v45

    .line 2829
    .line 2830
    invoke-direct/range {v44 .. v50}, Lit0;-><init>(IIIII[B)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_ad2

    .line 2834
    :cond_b11
    const/4 v8, 0x3

    .line 2835
    invoke-virtual {v3, v8}, Lsn0;->i(I)I

    .line 2836
    .line 2837
    .line 2838
    move-result v10

    .line 2839
    invoke-virtual {v3}, Lsn0;->r()V

    .line 2840
    .line 2841
    .line 2842
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2843
    .line 2844
    .line 2845
    move-result v8

    .line 2846
    if-eqz v8, :cond_b2e

    .line 2847
    .line 2848
    const-string v3, "Unsupported reduced_still_picture_header"

    .line 2849
    .line 2850
    invoke-static {v9, v3}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    new-instance v44, Lit0;

    .line 2854
    .line 2855
    move/from16 v46, v45

    .line 2856
    .line 2857
    move/from16 v47, v45

    .line 2858
    .line 2859
    invoke-direct/range {v44 .. v50}, Lit0;-><init>(IIIII[B)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_ad2

    .line 2863
    :cond_b2e
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2864
    .line 2865
    .line 2866
    move-result v8

    .line 2867
    if-eqz v8, :cond_b43

    .line 2868
    .line 2869
    const-string v3, "Unsupported timing_info_present_flag"

    .line 2870
    .line 2871
    invoke-static {v9, v3}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2872
    .line 2873
    .line 2874
    new-instance v44, Lit0;

    .line 2875
    .line 2876
    move/from16 v46, v45

    .line 2877
    .line 2878
    move/from16 v47, v45

    .line 2879
    .line 2880
    invoke-direct/range {v44 .. v50}, Lit0;-><init>(IIIII[B)V

    .line 2881
    .line 2882
    .line 2883
    goto :goto_ad2

    .line 2884
    :cond_b43
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2885
    .line 2886
    .line 2887
    move-result v8

    .line 2888
    if-eqz v8, :cond_b59

    .line 2889
    .line 2890
    const-string v3, "Unsupported initial_display_delay_present_flag"

    .line 2891
    .line 2892
    invoke-static {v9, v3}, Lv80;->B0(Ljava/lang/String;Ljava/lang/String;)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v44, Lit0;

    .line 2896
    .line 2897
    move/from16 v46, v45

    .line 2898
    .line 2899
    move/from16 v47, v45

    .line 2900
    .line 2901
    invoke-direct/range {v44 .. v50}, Lit0;-><init>(IIIII[B)V

    .line 2902
    .line 2903
    .line 2904
    goto/16 :goto_ad2

    .line 2905
    .line 2906
    :cond_b59
    const/4 v8, 0x5

    .line 2907
    invoke-virtual {v3, v8}, Lsn0;->i(I)I

    .line 2908
    .line 2909
    .line 2910
    move-result v9

    .line 2911
    const/4 v12, 0x0

    .line 2912
    :goto_b5f
    if-gt v12, v9, :cond_b74

    .line 2913
    .line 2914
    const/16 v13, 0xc

    .line 2915
    .line 2916
    invoke-virtual {v3, v13}, Lsn0;->s(I)V

    .line 2917
    .line 2918
    .line 2919
    invoke-virtual {v3, v8}, Lsn0;->i(I)I

    .line 2920
    .line 2921
    .line 2922
    move-result v13

    .line 2923
    const/4 v8, 0x7

    .line 2924
    if-le v13, v8, :cond_b70

    .line 2925
    .line 2926
    invoke-virtual {v3}, Lsn0;->r()V

    .line 2927
    .line 2928
    .line 2929
    :cond_b70
    add-int/lit8 v12, v12, 0x1

    .line 2930
    .line 2931
    const/4 v8, 0x5

    .line 2932
    goto :goto_b5f

    .line 2933
    :cond_b74
    const/4 v8, 0x4

    .line 2934
    invoke-virtual {v3, v8}, Lsn0;->i(I)I

    .line 2935
    .line 2936
    .line 2937
    move-result v9

    .line 2938
    invoke-virtual {v3, v8}, Lsn0;->i(I)I

    .line 2939
    .line 2940
    .line 2941
    move-result v12

    .line 2942
    const/16 v24, 0x1

    .line 2943
    .line 2944
    add-int/lit8 v9, v9, 0x1

    .line 2945
    .line 2946
    invoke-virtual {v3, v9}, Lsn0;->s(I)V

    .line 2947
    .line 2948
    .line 2949
    add-int/lit8 v12, v12, 0x1

    .line 2950
    .line 2951
    invoke-virtual {v3, v12}, Lsn0;->s(I)V

    .line 2952
    .line 2953
    .line 2954
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2955
    .line 2956
    .line 2957
    move-result v9

    .line 2958
    if-eqz v9, :cond_b94

    .line 2959
    .line 2960
    const/4 v9, 0x7

    .line 2961
    invoke-virtual {v3, v9}, Lsn0;->s(I)V

    .line 2962
    .line 2963
    .line 2964
    goto :goto_b95

    .line 2965
    :cond_b94
    const/4 v9, 0x7

    .line 2966
    :goto_b95
    invoke-virtual {v3, v9}, Lsn0;->s(I)V

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2970
    .line 2971
    .line 2972
    move-result v12

    .line 2973
    if-eqz v12, :cond_ba2

    .line 2974
    .line 2975
    const/4 v13, 0x2

    .line 2976
    invoke-virtual {v3, v13}, Lsn0;->s(I)V

    .line 2977
    .line 2978
    .line 2979
    :cond_ba2
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2980
    .line 2981
    .line 2982
    move-result v13

    .line 2983
    if-eqz v13, :cond_bac

    .line 2984
    .line 2985
    const/4 v13, 0x1

    .line 2986
    const/16 v17, 0x2

    .line 2987
    .line 2988
    goto :goto_bb1

    .line 2989
    :cond_bac
    const/4 v13, 0x1

    .line 2990
    invoke-virtual {v3, v13}, Lsn0;->i(I)I

    .line 2991
    .line 2992
    .line 2993
    move-result v17

    .line 2994
    :goto_bb1
    if-lez v17, :cond_bbc

    .line 2995
    .line 2996
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 2997
    .line 2998
    .line 2999
    move-result v17

    .line 3000
    if-nez v17, :cond_bbc

    .line 3001
    .line 3002
    invoke-virtual {v3, v13}, Lsn0;->s(I)V

    .line 3003
    .line 3004
    .line 3005
    :cond_bbc
    if-eqz v12, :cond_bc3

    .line 3006
    .line 3007
    const/4 v12, 0x3

    .line 3008
    invoke-virtual {v3, v12}, Lsn0;->s(I)V

    .line 3009
    .line 3010
    .line 3011
    goto :goto_bc4

    .line 3012
    :cond_bc3
    const/4 v12, 0x3

    .line 3013
    :goto_bc4
    invoke-virtual {v3, v12}, Lsn0;->s(I)V

    .line 3014
    .line 3015
    .line 3016
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 3017
    .line 3018
    .line 3019
    move-result v12

    .line 3020
    const/4 v13, 0x2

    .line 3021
    if-ne v10, v13, :cond_bd3

    .line 3022
    .line 3023
    if-eqz v12, :cond_bd3

    .line 3024
    .line 3025
    invoke-virtual {v3}, Lsn0;->r()V

    .line 3026
    .line 3027
    .line 3028
    :cond_bd3
    const/4 v13, 0x1

    .line 3029
    if-eq v10, v13, :cond_bde

    .line 3030
    .line 3031
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 3032
    .line 3033
    .line 3034
    move-result v10

    .line 3035
    if-eqz v10, :cond_bde

    .line 3036
    .line 3037
    const/4 v10, 0x1

    .line 3038
    goto :goto_bdf

    .line 3039
    :cond_bde
    const/4 v10, 0x0

    .line 3040
    :goto_bdf
    invoke-virtual {v3}, Lsn0;->h()Z

    .line 3041
    .line 3042
    .line 3043
    move-result v12

    .line 3044
    if-eqz v12, :cond_c22

    .line 3045
    .line 3046
    const/16 v12, 0x8

    .line 3047
    .line 3048
    invoke-virtual {v3, v12}, Lsn0;->i(I)I

    .line 3049
    .line 3050
    .line 3051
    move-result v13

    .line 3052
    invoke-virtual {v3, v12}, Lsn0;->i(I)I

    .line 3053
    .line 3054
    .line 3055
    move-result v8

    .line 3056
    invoke-virtual {v3, v12}, Lsn0;->i(I)I

    .line 3057
    .line 3058
    .line 3059
    move-result v17

    .line 3060
    if-nez v10, :cond_c03

    .line 3061
    .line 3062
    const/4 v10, 0x1

    .line 3063
    if-ne v13, v10, :cond_c03

    .line 3064
    .line 3065
    const/16 v10, 0xd

    .line 3066
    .line 3067
    if-ne v8, v10, :cond_c01

    .line 3068
    .line 3069
    if-nez v17, :cond_c01

    .line 3070
    .line 3071
    const/4 v3, 0x1

    .line 3072
    const/4 v9, 0x1

    .line 3073
    goto :goto_c0c

    .line 3074
    :cond_c01
    :goto_c01
    const/4 v9, 0x1

    .line 3075
    goto :goto_c06

    .line 3076
    :cond_c03
    const/16 v10, 0xd

    .line 3077
    .line 3078
    goto :goto_c01

    .line 3079
    :goto_c06
    invoke-virtual {v3, v9}, Lsn0;->i(I)I

    .line 3080
    .line 3081
    .line 3082
    move-result v24

    .line 3083
    move/from16 v3, v24

    .line 3084
    .line 3085
    :goto_c0c
    invoke-static {v13}, Lit0;->f(I)I

    .line 3086
    .line 3087
    .line 3088
    move-result v45

    .line 3089
    if-ne v3, v9, :cond_c14

    .line 3090
    .line 3091
    const/4 v3, 0x1

    .line 3092
    goto :goto_c15

    .line 3093
    :cond_c14
    const/4 v3, 0x2

    .line 3094
    :goto_c15
    invoke-static {v8}, Lit0;->g(I)I

    .line 3095
    .line 3096
    .line 3097
    move-result v8

    .line 3098
    move/from16 v47, v45

    .line 3099
    .line 3100
    move/from16 v51, v49

    .line 3101
    .line 3102
    move/from16 v45, v3

    .line 3103
    .line 3104
    move/from16 v49, v8

    .line 3105
    .line 3106
    goto :goto_c2c

    .line 3107
    :cond_c22
    const/16 v10, 0xd

    .line 3108
    .line 3109
    const/16 v12, 0x8

    .line 3110
    .line 3111
    move/from16 v47, v45

    .line 3112
    .line 3113
    move/from16 v51, v49

    .line 3114
    .line 3115
    move/from16 v49, v47

    .line 3116
    .line 3117
    :goto_c2c
    new-instance v46, Lit0;

    .line 3118
    .line 3119
    move-object/from16 v52, v50

    .line 3120
    .line 3121
    move/from16 v50, v48

    .line 3122
    .line 3123
    move/from16 v48, v45

    .line 3124
    .line 3125
    invoke-direct/range {v46 .. v52}, Lit0;-><init>(IIIII[B)V

    .line 3126
    .line 3127
    .line 3128
    move-object/from16 v3, v46

    .line 3129
    .line 3130
    :goto_c39
    const-string v8, "video/av01"

    .line 3131
    .line 3132
    iget v9, v3, Lit0;->e:I

    .line 3133
    .line 3134
    iget v13, v3, Lit0;->f:I

    .line 3135
    .line 3136
    iget v10, v3, Lit0;->a:I

    .line 3137
    .line 3138
    iget v12, v3, Lit0;->b:I

    .line 3139
    .line 3140
    iget v3, v3, Lit0;->c:I

    .line 3141
    .line 3142
    move/from16 v48, v1

    .line 3143
    .line 3144
    move/from16 v53, v4

    .line 3145
    .line 3146
    move-object/from16 v45, v5

    .line 3147
    .line 3148
    move-object/from16 v28, v8

    .line 3149
    .line 3150
    move/from16 v35, v9

    .line 3151
    .line 3152
    move v8, v10

    .line 3153
    move/from16 v44, v11

    .line 3154
    .line 3155
    move/from16 v33, v12

    .line 3156
    .line 3157
    move/from16 v36, v13

    .line 3158
    .line 3159
    const/4 v1, 0x0

    .line 3160
    const v4, 0x65736473

    .line 3161
    .line 3162
    .line 3163
    const/4 v9, 0x2

    .line 3164
    const/4 v10, 0x1

    .line 3165
    const/4 v12, 0x3

    .line 3166
    const/16 v16, 0xc

    .line 3167
    .line 3168
    const/16 v17, 0x7

    .line 3169
    .line 3170
    const/16 v23, 0x8

    .line 3171
    .line 3172
    move v13, v3

    .line 3173
    const/4 v3, -0x1

    .line 3174
    goto/16 :goto_e65

    .line 3175
    .line 3176
    :cond_c67
    move v8, v10

    .line 3177
    const/16 v16, 0xc

    .line 3178
    .line 3179
    const/16 v17, 0x7

    .line 3180
    .line 3181
    const/16 v23, 0x8

    .line 3182
    .line 3183
    const v10, 0x636c6c69

    .line 3184
    .line 3185
    .line 3186
    const/16 v44, 0x19

    .line 3187
    .line 3188
    if-ne v3, v10, :cond_cab

    .line 3189
    .line 3190
    if-nez v32, :cond_c84

    .line 3191
    .line 3192
    invoke-static/range {v44 .. v44}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3193
    .line 3194
    .line 3195
    move-result-object v3

    .line 3196
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3197
    .line 3198
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3199
    .line 3200
    .line 3201
    move-result-object v3

    .line 3202
    :goto_c81
    const/16 v10, 0x15

    .line 3203
    .line 3204
    goto :goto_c87

    .line 3205
    :cond_c84
    move-object/from16 v3, v32

    .line 3206
    .line 3207
    goto :goto_c81

    .line 3208
    :goto_c87
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3209
    .line 3210
    .line 3211
    invoke-virtual {v0}, Lt06;->q()S

    .line 3212
    .line 3213
    .line 3214
    move-result v9

    .line 3215
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v0}, Lt06;->q()S

    .line 3219
    .line 3220
    .line 3221
    move-result v9

    .line 3222
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3223
    .line 3224
    .line 3225
    move/from16 v48, v1

    .line 3226
    .line 3227
    move-object/from16 v32, v3

    .line 3228
    .line 3229
    move/from16 v53, v4

    .line 3230
    .line 3231
    move-object/from16 v45, v5

    .line 3232
    .line 3233
    move/from16 v44, v11

    .line 3234
    .line 3235
    :goto_ca2
    const/4 v1, 0x0

    .line 3236
    :goto_ca3
    const/4 v3, -0x1

    .line 3237
    const v4, 0x65736473

    .line 3238
    .line 3239
    .line 3240
    :goto_ca7
    const/4 v9, 0x2

    .line 3241
    const/4 v10, 0x1

    .line 3242
    goto/16 :goto_974

    .line 3243
    .line 3244
    :cond_cab
    const v10, 0x6d646376

    .line 3245
    .line 3246
    .line 3247
    if-ne v3, v10, :cond_d27

    .line 3248
    .line 3249
    if-nez v32, :cond_cbd

    .line 3250
    .line 3251
    invoke-static/range {v44 .. v44}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v3

    .line 3255
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3256
    .line 3257
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3258
    .line 3259
    .line 3260
    move-result-object v3

    .line 3261
    goto :goto_cbf

    .line 3262
    :cond_cbd
    move-object/from16 v3, v32

    .line 3263
    .line 3264
    :goto_cbf
    invoke-virtual {v0}, Lt06;->q()S

    .line 3265
    .line 3266
    .line 3267
    move-result v9

    .line 3268
    invoke-virtual {v0}, Lt06;->q()S

    .line 3269
    .line 3270
    .line 3271
    move-result v10

    .line 3272
    invoke-virtual {v0}, Lt06;->q()S

    .line 3273
    .line 3274
    .line 3275
    move-result v12

    .line 3276
    move/from16 v44, v11

    .line 3277
    .line 3278
    invoke-virtual {v0}, Lt06;->q()S

    .line 3279
    .line 3280
    .line 3281
    move-result v11

    .line 3282
    move-object/from16 v45, v5

    .line 3283
    .line 3284
    invoke-virtual {v0}, Lt06;->q()S

    .line 3285
    .line 3286
    .line 3287
    move-result v5

    .line 3288
    move/from16 v46, v15

    .line 3289
    .line 3290
    invoke-virtual {v0}, Lt06;->q()S

    .line 3291
    .line 3292
    .line 3293
    move-result v15

    .line 3294
    move-object/from16 v47, v14

    .line 3295
    .line 3296
    invoke-virtual {v0}, Lt06;->q()S

    .line 3297
    .line 3298
    .line 3299
    move-result v14

    .line 3300
    move/from16 v48, v1

    .line 3301
    .line 3302
    invoke-virtual {v0}, Lt06;->q()S

    .line 3303
    .line 3304
    .line 3305
    move-result v1

    .line 3306
    invoke-virtual {v0}, Lt06;->v()J

    .line 3307
    .line 3308
    .line 3309
    move-result-wide v49

    .line 3310
    invoke-virtual {v0}, Lt06;->v()J

    .line 3311
    .line 3312
    .line 3313
    move-result-wide v51

    .line 3314
    move/from16 v53, v4

    .line 3315
    .line 3316
    const/4 v4, 0x1

    .line 3317
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3318
    .line 3319
    .line 3320
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3324
    .line 3325
    .line 3326
    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v3, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3333
    .line 3334
    .line 3335
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3336
    .line 3337
    .line 3338
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3339
    .line 3340
    .line 3341
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3342
    .line 3343
    .line 3344
    const-wide/16 v4, 0x2710

    .line 3345
    .line 3346
    div-long v9, v49, v4

    .line 3347
    .line 3348
    long-to-int v1, v9

    .line 3349
    int-to-short v1, v1

    .line 3350
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3351
    .line 3352
    .line 3353
    div-long v4, v51, v4

    .line 3354
    .line 3355
    long-to-int v1, v4

    .line 3356
    int-to-short v1, v1

    .line 3357
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 3358
    .line 3359
    .line 3360
    move-object/from16 v32, v3

    .line 3361
    .line 3362
    move/from16 v15, v46

    .line 3363
    .line 3364
    move-object/from16 v14, v47

    .line 3365
    .line 3366
    goto/16 :goto_ca2

    .line 3367
    .line 3368
    :cond_d27
    move/from16 v48, v1

    .line 3369
    .line 3370
    move/from16 v53, v4

    .line 3371
    .line 3372
    move-object/from16 v45, v5

    .line 3373
    .line 3374
    move/from16 v44, v11

    .line 3375
    .line 3376
    move-object/from16 v47, v14

    .line 3377
    .line 3378
    move/from16 v46, v15

    .line 3379
    .line 3380
    const v1, 0x64323633

    .line 3381
    .line 3382
    .line 3383
    if-ne v3, v1, :cond_d4a

    .line 3384
    .line 3385
    if-nez v28, :cond_d3d

    .line 3386
    .line 3387
    const/4 v10, 0x1

    .line 3388
    :goto_d3b
    const/4 v1, 0x0

    .line 3389
    goto :goto_d3f

    .line 3390
    :cond_d3d
    const/4 v10, 0x0

    .line 3391
    goto :goto_d3b

    .line 3392
    :goto_d3f
    invoke-static {v1, v10}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 3393
    .line 3394
    .line 3395
    move-object/from16 v28, v31

    .line 3396
    .line 3397
    move/from16 v15, v46

    .line 3398
    .line 3399
    move-object/from16 v14, v47

    .line 3400
    .line 3401
    goto/16 :goto_ca3

    .line 3402
    .line 3403
    :cond_d4a
    const/4 v1, 0x0

    .line 3404
    const v4, 0x65736473

    .line 3405
    .line 3406
    .line 3407
    if-ne v3, v4, :cond_d77

    .line 3408
    .line 3409
    if-nez v28, :cond_d54

    .line 3410
    .line 3411
    const/4 v10, 0x1

    .line 3412
    goto :goto_d55

    .line 3413
    :cond_d54
    const/4 v10, 0x0

    .line 3414
    :goto_d55
    invoke-static {v1, v10}, Llj6;->b0(Ljava/lang/String;Z)V

    .line 3415
    .line 3416
    .line 3417
    invoke-static {v12, v0}, Lgs;->a(ILt06;)Lcs;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v3

    .line 3421
    iget-object v5, v3, Lcs;->k:Ljava/lang/Object;

    .line 3422
    .line 3423
    check-cast v5, Ljava/lang/String;

    .line 3424
    .line 3425
    iget-object v9, v3, Lcs;->l:Ljava/lang/Object;

    .line 3426
    .line 3427
    check-cast v9, [B

    .line 3428
    .line 3429
    if-eqz v9, :cond_d6c

    .line 3430
    .line 3431
    invoke-static {v9}, Laa4;->s(Ljava/lang/Object;)Lrn6;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v9

    .line 3435
    move-object/from16 v41, v9

    .line 3436
    .line 3437
    :cond_d6c
    move-object/from16 v39, v3

    .line 3438
    .line 3439
    move-object/from16 v28, v5

    .line 3440
    .line 3441
    move/from16 v15, v46

    .line 3442
    .line 3443
    move-object/from16 v14, v47

    .line 3444
    .line 3445
    :goto_d74
    const/4 v3, -0x1

    .line 3446
    goto/16 :goto_ca7

    .line 3447
    .line 3448
    :cond_d77
    const v5, 0x70617370

    .line 3449
    .line 3450
    .line 3451
    if-ne v3, v5, :cond_d9a

    .line 3452
    .line 3453
    add-int/lit8 v12, v12, 0x8

    .line 3454
    .line 3455
    invoke-virtual {v0, v12}, Lt06;->F(I)V

    .line 3456
    .line 3457
    .line 3458
    invoke-virtual {v0}, Lt06;->x()I

    .line 3459
    .line 3460
    .line 3461
    move-result v3

    .line 3462
    invoke-virtual {v0}, Lt06;->x()I

    .line 3463
    .line 3464
    .line 3465
    move-result v5

    .line 3466
    int-to-float v3, v3

    .line 3467
    int-to-float v5, v5

    .line 3468
    div-float/2addr v3, v5

    .line 3469
    move/from16 v48, v3

    .line 3470
    .line 3471
    move/from16 v15, v46

    .line 3472
    .line 3473
    move-object/from16 v14, v47

    .line 3474
    .line 3475
    const/4 v3, -0x1

    .line 3476
    const/4 v9, 0x2

    .line 3477
    const/4 v10, 0x1

    .line 3478
    const/4 v12, 0x3

    .line 3479
    const/16 v34, 0x1

    .line 3480
    .line 3481
    goto/16 :goto_e65

    .line 3482
    .line 3483
    :cond_d9a
    const v5, 0x73763364

    .line 3484
    .line 3485
    .line 3486
    if-ne v3, v5, :cond_dc4

    .line 3487
    .line 3488
    add-int/lit8 v3, v12, 0x8

    .line 3489
    .line 3490
    :goto_da1
    sub-int v5, v3, v12

    .line 3491
    .line 3492
    if-ge v5, v7, :cond_dbf

    .line 3493
    .line 3494
    invoke-virtual {v0, v3}, Lt06;->F(I)V

    .line 3495
    .line 3496
    .line 3497
    invoke-virtual {v0}, Lt06;->g()I

    .line 3498
    .line 3499
    .line 3500
    move-result v5

    .line 3501
    invoke-virtual {v0}, Lt06;->g()I

    .line 3502
    .line 3503
    .line 3504
    move-result v9

    .line 3505
    const v10, 0x70726f6a

    .line 3506
    .line 3507
    .line 3508
    if-ne v9, v10, :cond_dbd

    .line 3509
    .line 3510
    iget-object v9, v0, Lt06;->a:[B

    .line 3511
    .line 3512
    add-int/2addr v5, v3

    .line 3513
    invoke-static {v9, v3, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 3514
    .line 3515
    .line 3516
    move-result-object v3

    .line 3517
    goto :goto_dc0

    .line 3518
    :cond_dbd
    add-int/2addr v3, v5

    .line 3519
    goto :goto_da1

    .line 3520
    :cond_dbf
    move-object v3, v1

    .line 3521
    :goto_dc0
    move-object v14, v3

    .line 3522
    move/from16 v15, v46

    .line 3523
    .line 3524
    goto :goto_d74

    .line 3525
    :cond_dc4
    const v5, 0x73743364

    .line 3526
    .line 3527
    .line 3528
    if-ne v3, v5, :cond_df8

    .line 3529
    .line 3530
    invoke-virtual {v0}, Lt06;->t()I

    .line 3531
    .line 3532
    .line 3533
    move-result v3

    .line 3534
    const/4 v12, 0x3

    .line 3535
    invoke-virtual {v0, v12}, Lt06;->G(I)V

    .line 3536
    .line 3537
    .line 3538
    if-nez v3, :cond_def

    .line 3539
    .line 3540
    invoke-virtual {v0}, Lt06;->t()I

    .line 3541
    .line 3542
    .line 3543
    move-result v3

    .line 3544
    if-eqz v3, :cond_deb

    .line 3545
    .line 3546
    const/4 v10, 0x1

    .line 3547
    if-eq v3, v10, :cond_de8

    .line 3548
    .line 3549
    const/4 v5, 0x2

    .line 3550
    if-eq v3, v5, :cond_de5

    .line 3551
    .line 3552
    if-eq v3, v12, :cond_de2

    .line 3553
    .line 3554
    goto :goto_df0

    .line 3555
    :cond_de2
    move/from16 v46, v12

    .line 3556
    .line 3557
    goto :goto_df0

    .line 3558
    :cond_de5
    const/16 v46, 0x2

    .line 3559
    .line 3560
    goto :goto_df0

    .line 3561
    :cond_de8
    move/from16 v46, v10

    .line 3562
    .line 3563
    goto :goto_df0

    .line 3564
    :cond_deb
    const/4 v10, 0x1

    .line 3565
    const/16 v46, 0x0

    .line 3566
    .line 3567
    goto :goto_df0

    .line 3568
    :cond_def
    const/4 v10, 0x1

    .line 3569
    :goto_df0
    move/from16 v15, v46

    .line 3570
    .line 3571
    move-object/from16 v14, v47

    .line 3572
    .line 3573
    const/4 v3, -0x1

    .line 3574
    const/4 v9, 0x2

    .line 3575
    goto/16 :goto_e65

    .line 3576
    .line 3577
    :cond_df8
    const/4 v10, 0x1

    .line 3578
    const/4 v12, 0x3

    .line 3579
    const v5, 0x636f6c72

    .line 3580
    .line 3581
    .line 3582
    if-ne v3, v5, :cond_e53

    .line 3583
    .line 3584
    const/4 v3, -0x1

    .line 3585
    if-ne v8, v3, :cond_e20

    .line 3586
    .line 3587
    if-ne v13, v3, :cond_e20

    .line 3588
    .line 3589
    invoke-virtual {v0}, Lt06;->g()I

    .line 3590
    .line 3591
    .line 3592
    move-result v5

    .line 3593
    const v11, 0x6e636c78

    .line 3594
    .line 3595
    .line 3596
    if-eq v5, v11, :cond_e22

    .line 3597
    .line 3598
    const v11, 0x6e636c63

    .line 3599
    .line 3600
    .line 3601
    if-ne v5, v11, :cond_e13

    .line 3602
    .line 3603
    goto :goto_e22

    .line 3604
    :cond_e13
    invoke-static {v5}, Las;->e(I)Ljava/lang/String;

    .line 3605
    .line 3606
    .line 3607
    move-result-object v5

    .line 3608
    const-string v11, "Unsupported color type: "

    .line 3609
    .line 3610
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v5

    .line 3614
    invoke-static {v9, v5}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 3615
    .line 3616
    .line 3617
    :cond_e20
    :goto_e20
    const/4 v9, 0x2

    .line 3618
    goto :goto_e55

    .line 3619
    :cond_e22
    :goto_e22
    invoke-virtual {v0}, Lt06;->z()I

    .line 3620
    .line 3621
    .line 3622
    move-result v5

    .line 3623
    invoke-virtual {v0}, Lt06;->z()I

    .line 3624
    .line 3625
    .line 3626
    move-result v8

    .line 3627
    const/4 v9, 0x2

    .line 3628
    invoke-virtual {v0, v9}, Lt06;->G(I)V

    .line 3629
    .line 3630
    .line 3631
    const/16 v11, 0x13

    .line 3632
    .line 3633
    if-ne v7, v11, :cond_e3c

    .line 3634
    .line 3635
    invoke-virtual {v0}, Lt06;->t()I

    .line 3636
    .line 3637
    .line 3638
    move-result v11

    .line 3639
    and-int/lit16 v11, v11, 0x80

    .line 3640
    .line 3641
    if-eqz v11, :cond_e3c

    .line 3642
    .line 3643
    move v11, v10

    .line 3644
    goto :goto_e3d

    .line 3645
    :cond_e3c
    const/4 v11, 0x0

    .line 3646
    :goto_e3d
    invoke-static {v5}, Lit0;->f(I)I

    .line 3647
    .line 3648
    .line 3649
    move-result v5

    .line 3650
    if-eqz v11, :cond_e45

    .line 3651
    .line 3652
    move v11, v10

    .line 3653
    goto :goto_e46

    .line 3654
    :cond_e45
    move v11, v9

    .line 3655
    :goto_e46
    invoke-static {v8}, Lit0;->g(I)I

    .line 3656
    .line 3657
    .line 3658
    move-result v8

    .line 3659
    move v13, v8

    .line 3660
    move/from16 v33, v11

    .line 3661
    .line 3662
    move/from16 v15, v46

    .line 3663
    .line 3664
    move-object/from16 v14, v47

    .line 3665
    .line 3666
    move v8, v5

    .line 3667
    goto :goto_e65

    .line 3668
    :cond_e53
    const/4 v3, -0x1

    .line 3669
    goto :goto_e20

    .line 3670
    :cond_e55
    :goto_e55
    move/from16 v15, v46

    .line 3671
    .line 3672
    move-object/from16 v14, v47

    .line 3673
    .line 3674
    goto :goto_e65

    .line 3675
    :goto_e5a
    invoke-static {v0}, Lc21;->c(Lt06;)Lc21;

    .line 3676
    .line 3677
    .line 3678
    move-result-object v5

    .line 3679
    if-eqz v5, :cond_e55

    .line 3680
    .line 3681
    iget-object v6, v5, Lc21;->j:Ljava/lang/String;

    .line 3682
    .line 3683
    const-string v28, "video/dolby-vision"

    .line 3684
    .line 3685
    goto :goto_e55

    .line 3686
    :goto_e65
    add-int v7, v40, v7

    .line 3687
    .line 3688
    move v10, v8

    .line 3689
    move-object/from16 v3, v41

    .line 3690
    .line 3691
    move/from16 v8, v42

    .line 3692
    .line 3693
    move-object/from16 v9, v43

    .line 3694
    .line 3695
    move/from16 v11, v44

    .line 3696
    .line 3697
    move-object/from16 v5, v45

    .line 3698
    .line 3699
    move/from16 v1, v48

    .line 3700
    .line 3701
    move/from16 v4, v53

    .line 3702
    .line 3703
    goto/16 :goto_8e6

    .line 3704
    .line 3705
    :cond_e78
    move-object/from16 v41, v3

    .line 3706
    .line 3707
    goto/16 :goto_8ff

    .line 3708
    .line 3709
    :goto_e7c
    if-nez v28, :cond_e83

    .line 3710
    .line 3711
    move/from16 v2, p2

    .line 3712
    .line 3713
    move-object/from16 v3, v45

    .line 3714
    .line 3715
    goto :goto_ee9

    .line 3716
    :cond_e83
    new-instance v3, Lcm2;

    .line 3717
    .line 3718
    invoke-direct {v3}, Lcm2;-><init>()V

    .line 3719
    .line 3720
    .line 3721
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3722
    .line 3723
    .line 3724
    move-result-object v4

    .line 3725
    iput-object v4, v3, Lcm2;->a:Ljava/lang/String;

    .line 3726
    .line 3727
    invoke-static/range {v28 .. v28}, Lid5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v4

    .line 3731
    iput-object v4, v3, Lcm2;->l:Ljava/lang/String;

    .line 3732
    .line 3733
    iput-object v6, v3, Lcm2;->i:Ljava/lang/String;

    .line 3734
    .line 3735
    iput v2, v3, Lcm2;->q:I

    .line 3736
    .line 3737
    move/from16 v2, v53

    .line 3738
    .line 3739
    iput v2, v3, Lcm2;->r:I

    .line 3740
    .line 3741
    move/from16 v14, v48

    .line 3742
    .line 3743
    iput v14, v3, Lcm2;->u:F

    .line 3744
    .line 3745
    move/from16 v2, p2

    .line 3746
    .line 3747
    iput v2, v3, Lcm2;->t:I

    .line 3748
    .line 3749
    move-object/from16 v14, v47

    .line 3750
    .line 3751
    iput-object v14, v3, Lcm2;->v:[B

    .line 3752
    .line 3753
    move/from16 v15, v46

    .line 3754
    .line 3755
    iput v15, v3, Lcm2;->w:I

    .line 3756
    .line 3757
    move-object/from16 v4, v41

    .line 3758
    .line 3759
    iput-object v4, v3, Lcm2;->n:Ljava/util/List;

    .line 3760
    .line 3761
    move-object/from16 v12, v37

    .line 3762
    .line 3763
    iput-object v12, v3, Lcm2;->o:Lo02;

    .line 3764
    .line 3765
    if-eqz v32, :cond_ebd

    .line 3766
    .line 3767
    invoke-virtual/range {v32 .. v32}, Ljava/nio/ByteBuffer;->array()[B

    .line 3768
    .line 3769
    .line 3770
    move-result-object v6

    .line 3771
    move-object/from16 v37, v6

    .line 3772
    .line 3773
    goto :goto_ebf

    .line 3774
    :cond_ebd
    move-object/from16 v37, v1

    .line 3775
    .line 3776
    :goto_ebf
    new-instance v31, Lit0;

    .line 3777
    .line 3778
    move/from16 v32, v8

    .line 3779
    .line 3780
    move/from16 v34, v13

    .line 3781
    .line 3782
    invoke-direct/range {v31 .. v37}, Lit0;-><init>(IIIII[B)V

    .line 3783
    .line 3784
    .line 3785
    move-object/from16 v1, v31

    .line 3786
    .line 3787
    iput-object v1, v3, Lcm2;->x:Lit0;

    .line 3788
    .line 3789
    if-eqz v39, :cond_ee0

    .line 3790
    .line 3791
    move-object/from16 v1, v39

    .line 3792
    .line 3793
    iget-wide v4, v1, Lcs;->i:J

    .line 3794
    .line 3795
    invoke-static {v4, v5}, Lem2;->Y(J)I

    .line 3796
    .line 3797
    .line 3798
    move-result v4

    .line 3799
    iput v4, v3, Lcm2;->g:I

    .line 3800
    .line 3801
    iget-wide v4, v1, Lcs;->j:J

    .line 3802
    .line 3803
    invoke-static {v4, v5}, Lem2;->Y(J)I

    .line 3804
    .line 3805
    .line 3806
    move-result v1

    .line 3807
    iput v1, v3, Lcm2;->h:I

    .line 3808
    .line 3809
    :cond_ee0
    new-instance v1, Ldm2;

    .line 3810
    .line 3811
    invoke-direct {v1, v3}, Ldm2;-><init>(Lcm2;)V

    .line 3812
    .line 3813
    .line 3814
    move-object/from16 v3, v45

    .line 3815
    .line 3816
    iput-object v1, v3, Les;->e:Ljava/lang/Object;

    .line 3817
    .line 3818
    :goto_ee9
    add-int v8, v30, v42

    .line 3819
    .line 3820
    invoke-virtual {v0, v8}, Lt06;->F(I)V

    .line 3821
    .line 3822
    .line 3823
    add-int/lit8 v7, v29, 0x1

    .line 3824
    .line 3825
    move-object/from16 v1, p3

    .line 3826
    .line 3827
    move-object/from16 v2, p4

    .line 3828
    .line 3829
    move-object v5, v3

    .line 3830
    move/from16 v3, v16

    .line 3831
    .line 3832
    move/from16 v4, v54

    .line 3833
    .line 3834
    goto/16 :goto_15

    .line 3835
    .line 3836
    :cond_efb
    move-object v3, v5

    .line 3837
    return-object v3
.end method

.method public static f(Lyr;Lgt2;JLo02;ZZLss2;)Ljava/util/ArrayList;
    .registers 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Lyr;->m:Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-ge v5, v6, :cond_8c5

    .line 16
    .line 17
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Lyr;

    .line 22
    .line 23
    iget v7, v6, Las;->j:I

    .line 24
    .line 25
    const v8, 0x7472616b

    .line 26
    .line 27
    .line 28
    if-eq v7, v8, :cond_26

    .line 29
    .line 30
    move-object/from16 v41, v2

    .line 31
    .line 32
    :goto_1f
    move-object v0, v3

    .line 33
    move/from16 v22, v5

    .line 34
    .line 35
    const/16 v31, 0x0

    .line 36
    .line 37
    goto/16 :goto_8aa

    .line 38
    .line 39
    :cond_26
    const v7, 0x6d766864

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v7}, Lyr;->y(I)Lzr;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v8, 0x6d646961

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lyr;->x(I)Lyr;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const v10, 0x68646c72    # 4.3148E24f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v10}, Lyr;->y(I)Lzr;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v10, v10, Lzr;->k:Lt06;

    .line 70
    .line 71
    const/16 v11, 0x10

    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lt06;->F(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Lt06;->g()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const v12, 0x736f756e

    .line 81
    .line 82
    .line 83
    const/4 v13, -0x1

    .line 84
    if-ne v10, v12, :cond_57

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    goto :goto_7d

    .line 88
    :cond_57
    const v12, 0x76696465

    .line 89
    .line 90
    .line 91
    if-ne v10, v12, :cond_5e

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    goto :goto_7d

    .line 95
    :cond_5e
    const v12, 0x74657874

    .line 96
    .line 97
    .line 98
    if-eq v10, v12, :cond_7c

    .line 99
    .line 100
    const v12, 0x7362746c

    .line 101
    .line 102
    .line 103
    if-eq v10, v12, :cond_7c

    .line 104
    .line 105
    const v12, 0x73756274

    .line 106
    .line 107
    .line 108
    if-eq v10, v12, :cond_7c

    .line 109
    .line 110
    const v12, 0x636c6370

    .line 111
    .line 112
    .line 113
    if-ne v10, v12, :cond_73

    .line 114
    .line 115
    goto :goto_7c

    .line 116
    :cond_73
    const v12, 0x6d657461

    .line 117
    .line 118
    .line 119
    if-ne v10, v12, :cond_7a

    .line 120
    .line 121
    const/4 v10, 0x5

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    move v10, v13

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    :goto_7c
    const/4 v10, 0x3

    .line 126
    :goto_7d
    const-string v12, ""

    .line 127
    .line 128
    const-wide/16 v35, 0x0

    .line 129
    .line 130
    const/4 v15, 0x4

    .line 131
    if-ne v10, v13, :cond_8d

    .line 132
    .line 133
    move-object/from16 v0, p7

    .line 134
    .line 135
    move-object/from16 v41, v2

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v37, 0x0

    .line 139
    .line 140
    goto/16 :goto_2ba

    .line 141
    .line 142
    :cond_8d
    const/16 v37, 0x0

    .line 143
    .line 144
    const v14, 0x746b6864

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v14}, Lyr;->y(I)Lzr;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v14, v14, Lzr;->k:Lt06;

    .line 155
    .line 156
    const/16 v4, 0x8

    .line 157
    .line 158
    invoke-virtual {v14, v4}, Lt06;->F(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lt06;->g()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    invoke-static/range {v16 .. v16}, Las;->w(I)I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-nez v16, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v4, v11

    .line 173
    :goto_ac
    invoke-virtual {v14, v4}, Lt06;->G(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Lt06;->g()I

    .line 177
    .line 178
    .line 179
    move-result v19

    .line 180
    invoke-virtual {v14, v15}, Lt06;->G(I)V

    .line 181
    .line 182
    .line 183
    iget v4, v14, Lt06;->b:I

    .line 184
    .line 185
    if-nez v16, :cond_bc

    .line 186
    .line 187
    move v8, v15

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    const/16 v8, 0x8

    .line 190
    .line 191
    :goto_be
    const/4 v15, 0x0

    .line 192
    :goto_bf
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    if-ge v15, v8, :cond_e7

    .line 198
    .line 199
    iget-object v11, v14, Lt06;->a:[B

    .line 200
    .line 201
    add-int v22, v4, v15

    .line 202
    .line 203
    aget-byte v11, v11, v22

    .line 204
    .line 205
    if-eq v11, v13, :cond_e2

    .line 206
    .line 207
    if-nez v16, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v14}, Lt06;->v()J

    .line 210
    .line 211
    .line 212
    move-result-wide v15

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-virtual {v14}, Lt06;->y()J

    .line 215
    .line 216
    .line 217
    move-result-wide v15

    .line 218
    :goto_d9
    cmp-long v4, v15, v35

    .line 219
    .line 220
    if-nez v4, :cond_df

    .line 221
    .line 222
    :goto_dd
    move-wide/from16 v15, v20

    .line 223
    .line 224
    :cond_df
    const/16 v4, 0x10

    .line 225
    .line 226
    goto :goto_eb

    .line 227
    :cond_e2
    add-int/lit8 v15, v15, 0x1

    .line 228
    .line 229
    const/16 v11, 0x10

    .line 230
    .line 231
    goto :goto_bf

    .line 232
    :cond_e7
    invoke-virtual {v14, v8}, Lt06;->G(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_dd

    .line 236
    :goto_eb
    invoke-virtual {v14, v4}, Lt06;->G(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v14}, Lt06;->g()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-virtual {v14}, Lt06;->g()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    const/4 v4, 0x4

    .line 248
    invoke-virtual {v14, v4}, Lt06;->G(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Lt06;->g()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v14}, Lt06;->g()I

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    const/high16 v13, 0x10000

    .line 260
    .line 261
    if-nez v8, :cond_115

    .line 262
    .line 263
    if-ne v11, v13, :cond_115

    .line 264
    .line 265
    const/high16 v13, -0x10000

    .line 266
    .line 267
    if-ne v4, v13, :cond_117

    .line 268
    .line 269
    if-nez v14, :cond_117

    .line 270
    .line 271
    const/16 v4, 0x5a

    .line 272
    .line 273
    :goto_110
    move-wide/from16 v13, v20

    .line 274
    .line 275
    move/from16 v20, v4

    .line 276
    .line 277
    goto :goto_135

    .line 278
    :cond_115
    const/high16 v13, -0x10000

    .line 279
    .line 280
    :cond_117
    if-nez v8, :cond_126

    .line 281
    .line 282
    if-ne v11, v13, :cond_126

    .line 283
    .line 284
    const/high16 v13, 0x10000

    .line 285
    .line 286
    if-ne v4, v13, :cond_124

    .line 287
    .line 288
    if-nez v14, :cond_124

    .line 289
    .line 290
    const/16 v4, 0x10e

    .line 291
    .line 292
    goto :goto_110

    .line 293
    :cond_124
    const/high16 v13, -0x10000

    .line 294
    .line 295
    :cond_126
    if-ne v8, v13, :cond_131

    .line 296
    .line 297
    if-nez v11, :cond_131

    .line 298
    .line 299
    if-nez v4, :cond_131

    .line 300
    .line 301
    if-ne v14, v13, :cond_131

    .line 302
    .line 303
    const/16 v4, 0xb4

    .line 304
    .line 305
    goto :goto_110

    .line 306
    :cond_131
    move-wide/from16 v13, v20

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    :goto_135
    cmp-long v4, p2, v13

    .line 311
    .line 312
    if-nez v4, :cond_13c

    .line 313
    .line 314
    move-wide/from16 v21, v15

    .line 315
    .line 316
    goto :goto_13e

    .line 317
    :cond_13c
    move-wide/from16 v21, p2

    .line 318
    .line 319
    :goto_13e
    iget-object v4, v7, Lzr;->k:Lt06;

    .line 320
    .line 321
    invoke-static {v4}, Lgs;->c(Lt06;)Ldf5;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-wide v7, v4, Ldf5;->k:J

    .line 326
    .line 327
    cmp-long v4, v21, v13

    .line 328
    .line 329
    if-nez v4, :cond_150

    .line 330
    .line 331
    move-wide/from16 v25, v7

    .line 332
    .line 333
    :goto_14c
    const v4, 0x6d696e66

    .line 334
    .line 335
    .line 336
    goto :goto_15f

    .line 337
    :cond_150
    sget v4, Lft8;->a:I

    .line 338
    .line 339
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 340
    .line 341
    const-wide/32 v23, 0xf4240

    .line 342
    .line 343
    .line 344
    move-wide/from16 v25, v7

    .line 345
    .line 346
    invoke-static/range {v21 .. v27}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    move-wide v13, v7

    .line 351
    goto :goto_14c

    .line 352
    :goto_15f
    invoke-virtual {v9, v4}, Lyr;->x(I)Lyr;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const v4, 0x7374626c

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v4}, Lyr;->x(I)Lyr;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    const v4, 0x6d646864

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9, v4}, Lyr;->y(I)Lzr;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v4, v4, Lzr;->k:Lt06;

    .line 380
    .line 381
    const/16 v8, 0x8

    .line 382
    .line 383
    invoke-virtual {v4, v8}, Lt06;->F(I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4}, Lt06;->g()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    invoke-static {v8}, Las;->w(I)I

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-nez v8, :cond_18e

    .line 395
    .line 396
    const/16 v11, 0x8

    .line 397
    .line 398
    goto :goto_190

    .line 399
    :cond_18e
    const/16 v11, 0x10

    .line 400
    .line 401
    :goto_190
    invoke-virtual {v4, v11}, Lt06;->G(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Lt06;->v()J

    .line 405
    .line 406
    .line 407
    move-result-wide v15

    .line 408
    if-nez v8, :cond_19b

    .line 409
    .line 410
    const/4 v8, 0x4

    .line 411
    goto :goto_19d

    .line 412
    :cond_19b
    const/16 v8, 0x8

    .line 413
    .line 414
    :goto_19d
    invoke-virtual {v4, v8}, Lt06;->G(I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Lt06;->z()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    new-instance v8, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    shr-int/lit8 v9, v4, 0xa

    .line 427
    .line 428
    and-int/lit8 v9, v9, 0x1f

    .line 429
    .line 430
    add-int/lit8 v9, v9, 0x60

    .line 431
    .line 432
    int-to-char v9, v9

    .line 433
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    shr-int/lit8 v9, v4, 0x5

    .line 437
    .line 438
    and-int/lit8 v9, v9, 0x1f

    .line 439
    .line 440
    add-int/lit8 v9, v9, 0x60

    .line 441
    .line 442
    int-to-char v9, v9

    .line 443
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    and-int/lit8 v4, v4, 0x1f

    .line 447
    .line 448
    add-int/lit8 v4, v4, 0x60

    .line 449
    .line 450
    int-to-char v4, v4

    .line 451
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-static {v8, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    const v8, 0x73747364

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v8}, Lyr;->y(I)Lzr;

    .line 470
    .line 471
    .line 472
    move-result-object v7

    .line 473
    if-eqz v7, :cond_8bc

    .line 474
    .line 475
    iget-object v7, v7, Lzr;->k:Lt06;

    .line 476
    .line 477
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    .line 479
    move-object/from16 v21, v8

    .line 480
    .line 481
    check-cast v21, Ljava/lang/String;

    .line 482
    .line 483
    move-object/from16 v22, p4

    .line 484
    .line 485
    move/from16 v23, p6

    .line 486
    .line 487
    move-object/from16 v18, v7

    .line 488
    .line 489
    invoke-static/range {v18 .. v23}, Lgs;->e(Lt06;IILjava/lang/String;Lo02;Z)Les;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    if-nez p5, :cond_27a

    .line 494
    .line 495
    const v8, 0x65647473

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6, v8}, Lyr;->x(I)Lyr;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    if-eqz v8, :cond_27a

    .line 503
    .line 504
    const v9, 0x656c7374

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v9}, Lyr;->y(I)Lzr;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    if-nez v8, :cond_207

    .line 512
    .line 513
    move-object/from16 v41, v2

    .line 514
    .line 515
    move/from16 v18, v10

    .line 516
    .line 517
    move-object/from16 v0, v37

    .line 518
    .line 519
    goto :goto_26b

    .line 520
    :cond_207
    iget-object v8, v8, Lzr;->k:Lt06;

    .line 521
    .line 522
    const/16 v9, 0x8

    .line 523
    .line 524
    invoke-virtual {v8, v9}, Lt06;->F(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Lt06;->g()I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-static {v9}, Las;->w(I)I

    .line 532
    .line 533
    .line 534
    move-result v9

    .line 535
    invoke-virtual {v8}, Lt06;->x()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    new-array v15, v11, [J

    .line 540
    .line 541
    new-array v0, v11, [J

    .line 542
    .line 543
    move-object/from16 v41, v2

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    :goto_221
    if-ge v2, v11, :cond_265

    .line 547
    .line 548
    move/from16 v16, v2

    .line 549
    .line 550
    const/4 v2, 0x1

    .line 551
    if-ne v9, v2, :cond_22d

    .line 552
    .line 553
    invoke-virtual {v8}, Lt06;->y()J

    .line 554
    .line 555
    .line 556
    move-result-wide v17

    .line 557
    goto :goto_231

    .line 558
    :cond_22d
    invoke-virtual {v8}, Lt06;->v()J

    .line 559
    .line 560
    .line 561
    move-result-wide v17

    .line 562
    :goto_231
    aput-wide v17, v15, v16

    .line 563
    .line 564
    if-ne v9, v2, :cond_242

    .line 565
    .line 566
    invoke-virtual {v8}, Lt06;->n()J

    .line 567
    .line 568
    .line 569
    move-result-wide v17

    .line 570
    move-wide/from16 v51, v17

    .line 571
    .line 572
    move/from16 v17, v9

    .line 573
    .line 574
    move/from16 v18, v10

    .line 575
    .line 576
    move-wide/from16 v9, v51

    .line 577
    .line 578
    goto :goto_24b

    .line 579
    :cond_242
    invoke-virtual {v8}, Lt06;->g()I

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    move/from16 v17, v9

    .line 584
    .line 585
    move/from16 v18, v10

    .line 586
    .line 587
    int-to-long v9, v2

    .line 588
    :goto_24b
    aput-wide v9, v0, v16

    .line 589
    .line 590
    invoke-virtual {v8}, Lt06;->q()S

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    const/4 v9, 0x1

    .line 595
    if-ne v2, v9, :cond_25f

    .line 596
    .line 597
    const/4 v2, 0x2

    .line 598
    invoke-virtual {v8, v2}, Lt06;->G(I)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v2, v16, 0x1

    .line 602
    .line 603
    move/from16 v9, v17

    .line 604
    .line 605
    move/from16 v10, v18

    .line 606
    .line 607
    goto :goto_221

    .line 608
    :cond_25f
    const-string v0, "Unsupported media rate."

    .line 609
    .line 610
    invoke-static {v0}, Lff1;->j(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    return-object v37

    .line 614
    :cond_265
    move/from16 v18, v10

    .line 615
    .line 616
    invoke-static {v15, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :goto_26b
    if-eqz v0, :cond_27e

    .line 621
    .line 622
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v2, [J

    .line 625
    .line 626
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, [J

    .line 629
    .line 630
    move-object/from16 v30, v0

    .line 631
    .line 632
    move-object/from16 v29, v2

    .line 633
    .line 634
    goto :goto_282

    .line 635
    :cond_27a
    move-object/from16 v41, v2

    .line 636
    .line 637
    move/from16 v18, v10

    .line 638
    .line 639
    :cond_27e
    move-object/from16 v29, v37

    .line 640
    .line 641
    move-object/from16 v30, v29

    .line 642
    .line 643
    :goto_282
    iget-object v0, v7, Les;->e:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Ldm2;

    .line 646
    .line 647
    if-nez v0, :cond_28d

    .line 648
    .line 649
    move-object/from16 v0, p7

    .line 650
    .line 651
    move-object/from16 v14, v37

    .line 652
    .line 653
    goto :goto_2ba

    .line 654
    :cond_28d
    new-instance v16, Lzk8;

    .line 655
    .line 656
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 657
    .line 658
    check-cast v0, Ljava/lang/Long;

    .line 659
    .line 660
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 661
    .line 662
    .line 663
    move-result-wide v8

    .line 664
    iget-object v0, v7, Les;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Ldm2;

    .line 667
    .line 668
    iget v2, v7, Les;->c:I

    .line 669
    .line 670
    iget-object v4, v7, Les;->d:Ljava/lang/Object;

    .line 671
    .line 672
    move-object/from16 v27, v4

    .line 673
    .line 674
    check-cast v27, [Lal8;

    .line 675
    .line 676
    iget v4, v7, Les;->b:I

    .line 677
    .line 678
    move/from16 v28, v4

    .line 679
    .line 680
    move-wide/from16 v23, v13

    .line 681
    .line 682
    move/from16 v17, v19

    .line 683
    .line 684
    move-wide/from16 v21, v25

    .line 685
    .line 686
    move-object/from16 v25, v0

    .line 687
    .line 688
    move/from16 v26, v2

    .line 689
    .line 690
    move-wide/from16 v19, v8

    .line 691
    .line 692
    invoke-direct/range {v16 .. v30}, Lzk8;-><init>(IIJJJLdm2;I[Lal8;I[J[J)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v0, p7

    .line 696
    .line 697
    move-object/from16 v14, v16

    .line 698
    .line 699
    :goto_2ba
    invoke-interface {v0, v14}, Lss2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    move-object v14, v2

    .line 704
    check-cast v14, Lzk8;

    .line 705
    .line 706
    if-nez v14, :cond_2c5

    .line 707
    .line 708
    goto/16 :goto_1f

    .line 709
    .line 710
    :cond_2c5
    iget-object v2, v14, Lzk8;->f:Ldm2;

    .line 711
    .line 712
    const v4, 0x6d646961

    .line 713
    .line 714
    .line 715
    invoke-virtual {v6, v4}, Lyr;->x(I)Lyr;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    const v6, 0x6d696e66

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v6}, Lyr;->x(I)Lyr;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    const v6, 0x7374626c

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v6}, Lyr;->x(I)Lyr;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    const v6, 0x7374737a

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v6}, Lyr;->y(I)Lzr;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    const-string v7, "audio/raw"

    .line 750
    .line 751
    const/16 v8, 0xc

    .line 752
    .line 753
    const-string v9, "AtomParsers"

    .line 754
    .line 755
    if-eqz v6, :cond_340

    .line 756
    .line 757
    new-instance v10, Lxq5;

    .line 758
    .line 759
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 760
    .line 761
    .line 762
    iget-object v6, v6, Lzr;->k:Lt06;

    .line 763
    .line 764
    iput-object v6, v10, Lxq5;->k:Ljava/lang/Object;

    .line 765
    .line 766
    invoke-virtual {v6, v8}, Lt06;->F(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Lt06;->x()I

    .line 770
    .line 771
    .line 772
    move-result v11

    .line 773
    iget-object v13, v2, Ldm2;->m:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v13

    .line 779
    if-eqz v13, :cond_334

    .line 780
    .line 781
    iget v13, v2, Ldm2;->B:I

    .line 782
    .line 783
    iget v15, v2, Ldm2;->z:I

    .line 784
    .line 785
    invoke-static {v13, v15}, Lft8;->t(II)I

    .line 786
    .line 787
    .line 788
    move-result v13

    .line 789
    if-eqz v11, :cond_31a

    .line 790
    .line 791
    rem-int v15, v11, v13

    .line 792
    .line 793
    if-eqz v15, :cond_334

    .line 794
    .line 795
    :cond_31a
    new-instance v15, Ljava/lang/StringBuilder;

    .line 796
    .line 797
    const-string v8, "Audio sample size mismatch. stsd sample size: "

    .line 798
    .line 799
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    const-string v8, ", stsz sample size: "

    .line 806
    .line 807
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v8

    .line 817
    invoke-static {v9, v8}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move v11, v13

    .line 821
    :cond_334
    if-nez v11, :cond_337

    .line 822
    .line 823
    const/4 v11, -0x1

    .line 824
    :cond_337
    iput v11, v10, Lxq5;->i:I

    .line 825
    .line 826
    invoke-virtual {v6}, Lt06;->x()I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    iput v6, v10, Lxq5;->j:I

    .line 831
    .line 832
    goto :goto_34e

    .line 833
    :cond_340
    const v6, 0x73747a32

    .line 834
    .line 835
    .line 836
    invoke-virtual {v4, v6}, Lyr;->y(I)Lzr;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    if-eqz v6, :cond_8b3

    .line 841
    .line 842
    new-instance v10, Lfs;

    .line 843
    .line 844
    invoke-direct {v10, v6}, Lfs;-><init>(Lzr;)V

    .line 845
    .line 846
    .line 847
    :goto_34e
    invoke-interface {v10}, Lds;->p()I

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-nez v6, :cond_373

    .line 852
    .line 853
    new-instance v13, Lhl8;

    .line 854
    .line 855
    const/4 v2, 0x0

    .line 856
    new-array v15, v2, [J

    .line 857
    .line 858
    new-array v4, v2, [I

    .line 859
    .line 860
    new-array v6, v2, [J

    .line 861
    .line 862
    new-array v7, v2, [I

    .line 863
    .line 864
    const-wide/16 v20, 0x0

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    move-object/from16 v16, v4

    .line 869
    .line 870
    move-object/from16 v18, v6

    .line 871
    .line 872
    move-object/from16 v19, v7

    .line 873
    .line 874
    invoke-direct/range {v13 .. v21}, Lhl8;-><init>(Lzk8;[J[II[J[IJ)V

    .line 875
    .line 876
    .line 877
    move-object v0, v3

    .line 878
    move/from16 v22, v5

    .line 879
    .line 880
    :goto_36f
    const/16 v31, 0x0

    .line 881
    .line 882
    goto/16 :goto_8a7

    .line 883
    .line 884
    :cond_373
    const v8, 0x7374636f

    .line 885
    .line 886
    .line 887
    invoke-virtual {v4, v8}, Lyr;->y(I)Lzr;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    if-nez v8, :cond_388

    .line 892
    .line 893
    const v8, 0x636f3634

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4, v8}, Lyr;->y(I)Lzr;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    .line 902
    .line 903
    const/4 v11, 0x1

    .line 904
    goto :goto_389

    .line 905
    :cond_388
    const/4 v11, 0x0

    .line 906
    :goto_389
    iget-object v8, v8, Lzr;->k:Lt06;

    .line 907
    .line 908
    const v13, 0x73747363

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v13}, Lyr;->y(I)Lzr;

    .line 912
    .line 913
    .line 914
    move-result-object v13

    .line 915
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 916
    .line 917
    .line 918
    iget-object v13, v13, Lzr;->k:Lt06;

    .line 919
    .line 920
    const v15, 0x73747473

    .line 921
    .line 922
    .line 923
    invoke-virtual {v4, v15}, Lyr;->y(I)Lzr;

    .line 924
    .line 925
    .line 926
    move-result-object v15

    .line 927
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    iget-object v15, v15, Lzr;->k:Lt06;

    .line 931
    .line 932
    const v0, 0x73747373

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v0}, Lyr;->y(I)Lzr;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    if-eqz v0, :cond_3b1

    .line 940
    .line 941
    iget-object v0, v0, Lzr;->k:Lt06;

    .line 942
    .line 943
    :goto_3ae
    move/from16 v22, v5

    .line 944
    .line 945
    goto :goto_3b4

    .line 946
    :cond_3b1
    move-object/from16 v0, v37

    .line 947
    .line 948
    goto :goto_3ae

    .line 949
    :goto_3b4
    const v5, 0x63747473

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v5}, Lyr;->y(I)Lzr;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    if-eqz v4, :cond_3c0

    .line 957
    .line 958
    iget-object v4, v4, Lzr;->k:Lt06;

    .line 959
    .line 960
    goto :goto_3c2

    .line 961
    :cond_3c0
    move-object/from16 v4, v37

    .line 962
    .line 963
    :goto_3c2
    new-instance v5, Lbs;

    .line 964
    .line 965
    invoke-direct {v5, v13, v8, v11}, Lbs;-><init>(Lt06;Lt06;Z)V

    .line 966
    .line 967
    .line 968
    const/16 v8, 0xc

    .line 969
    .line 970
    invoke-virtual {v15, v8}, Lt06;->F(I)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v15}, Lt06;->x()I

    .line 974
    .line 975
    .line 976
    move-result v11

    .line 977
    const/16 v34, 0x1

    .line 978
    .line 979
    add-int/lit8 v11, v11, -0x1

    .line 980
    .line 981
    invoke-virtual {v15}, Lt06;->x()I

    .line 982
    .line 983
    .line 984
    move-result v13

    .line 985
    move-object/from16 v16, v10

    .line 986
    .line 987
    invoke-virtual {v15}, Lt06;->x()I

    .line 988
    .line 989
    .line 990
    move-result v10

    .line 991
    if-eqz v4, :cond_3e8

    .line 992
    .line 993
    invoke-virtual {v4, v8}, Lt06;->F(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4}, Lt06;->x()I

    .line 997
    .line 998
    .line 999
    move-result v17

    .line 1000
    goto :goto_3ea

    .line 1001
    :cond_3e8
    const/16 v17, 0x0

    .line 1002
    .line 1003
    :goto_3ea
    if-eqz v0, :cond_405

    .line 1004
    .line 1005
    invoke-virtual {v0, v8}, Lt06;->F(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lt06;->x()I

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-lez v8, :cond_400

    .line 1013
    .line 1014
    invoke-virtual {v0}, Lt06;->x()I

    .line 1015
    .line 1016
    .line 1017
    move-result v18

    .line 1018
    const/16 v34, 0x1

    .line 1019
    .line 1020
    add-int/lit8 v18, v18, -0x1

    .line 1021
    .line 1022
    move-object/from16 v19, v0

    .line 1023
    .line 1024
    goto :goto_409

    .line 1025
    :cond_400
    move-object/from16 v19, v37

    .line 1026
    .line 1027
    :goto_402
    const/16 v18, -0x1

    .line 1028
    .line 1029
    goto :goto_409

    .line 1030
    :cond_405
    move-object/from16 v19, v0

    .line 1031
    .line 1032
    const/4 v8, 0x0

    .line 1033
    goto :goto_402

    .line 1034
    :goto_409
    invoke-interface/range {v16 .. v16}, Lds;->h()I

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    move/from16 v21, v11

    .line 1039
    .line 1040
    move-object/from16 v20, v12

    .line 1041
    .line 1042
    iget-wide v11, v14, Lzk8;->c:J

    .line 1043
    .line 1044
    move-object/from16 v23, v4

    .line 1045
    .line 1046
    iget v4, v14, Lzk8;->b:I

    .line 1047
    .line 1048
    move/from16 v24, v8

    .line 1049
    .line 1050
    iget-object v8, v14, Lzk8;->i:[J

    .line 1051
    .line 1052
    move-object/from16 v25, v8

    .line 1053
    .line 1054
    iget-object v8, v14, Lzk8;->h:[J

    .line 1055
    .line 1056
    move/from16 v26, v13

    .line 1057
    .line 1058
    iget-object v13, v2, Ldm2;->m:Ljava/lang/String;

    .line 1059
    .line 1060
    iget v2, v2, Ldm2;->A:I

    .line 1061
    .line 1062
    move-object/from16 v27, v15

    .line 1063
    .line 1064
    const/4 v15, -0x1

    .line 1065
    if-eq v0, v15, :cond_4fa

    .line 1066
    .line 1067
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v7

    .line 1071
    if-nez v7, :cond_440

    .line 1072
    .line 1073
    const-string v7, "audio/g711-mlaw"

    .line 1074
    .line 1075
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-nez v7, :cond_440

    .line 1080
    .line 1081
    const-string v7, "audio/g711-alaw"

    .line 1082
    .line 1083
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v7

    .line 1087
    if-eqz v7, :cond_4fa

    .line 1088
    .line 1089
    :cond_440
    if-nez v21, :cond_4fa

    .line 1090
    .line 1091
    if-nez v17, :cond_4fa

    .line 1092
    .line 1093
    if-nez v24, :cond_4fa

    .line 1094
    .line 1095
    iget v7, v5, Lbs;->a:I

    .line 1096
    .line 1097
    new-array v9, v7, [J

    .line 1098
    .line 1099
    new-array v13, v7, [I

    .line 1100
    .line 1101
    :goto_44c
    invoke-virtual {v5}, Lbs;->a()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v15

    .line 1105
    if-eqz v15, :cond_461

    .line 1106
    .line 1107
    iget v15, v5, Lbs;->b:I

    .line 1108
    .line 1109
    move/from16 v28, v0

    .line 1110
    .line 1111
    iget-wide v0, v5, Lbs;->d:J

    .line 1112
    .line 1113
    aput-wide v0, v9, v15

    .line 1114
    .line 1115
    iget v0, v5, Lbs;->c:I

    .line 1116
    .line 1117
    aput v0, v13, v15

    .line 1118
    .line 1119
    move/from16 v0, v28

    .line 1120
    .line 1121
    goto :goto_44c

    .line 1122
    :cond_461
    move/from16 v28, v0

    .line 1123
    .line 1124
    int-to-long v0, v10

    .line 1125
    const/16 v5, 0x2000

    .line 1126
    .line 1127
    div-int v5, v5, v28

    .line 1128
    .line 1129
    const/4 v10, 0x0

    .line 1130
    const/4 v15, 0x0

    .line 1131
    :goto_46a
    if-ge v10, v7, :cond_47a

    .line 1132
    .line 1133
    move-wide/from16 v16, v0

    .line 1134
    .line 1135
    aget v0, v13, v10

    .line 1136
    .line 1137
    invoke-static {v0, v5}, Lft8;->e(II)I

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    add-int/2addr v15, v0

    .line 1142
    add-int/lit8 v10, v10, 0x1

    .line 1143
    .line 1144
    move-wide/from16 v0, v16

    .line 1145
    .line 1146
    goto :goto_46a

    .line 1147
    :cond_47a
    move-wide/from16 v16, v0

    .line 1148
    .line 1149
    new-array v0, v15, [J

    .line 1150
    .line 1151
    new-array v1, v15, [I

    .line 1152
    .line 1153
    new-array v10, v15, [J

    .line 1154
    .line 1155
    new-array v15, v15, [I

    .line 1156
    .line 1157
    move-object/from16 v18, v0

    .line 1158
    .line 1159
    move-object/from16 v19, v1

    .line 1160
    .line 1161
    const/4 v0, 0x0

    .line 1162
    const/4 v1, 0x0

    .line 1163
    const/16 v20, 0x0

    .line 1164
    .line 1165
    const/16 v21, 0x0

    .line 1166
    .line 1167
    :goto_48e
    if-ge v0, v7, :cond_4e2

    .line 1168
    .line 1169
    aget v23, v13, v0

    .line 1170
    .line 1171
    aget-wide v26, v9, v0

    .line 1172
    .line 1173
    move/from16 v51, v21

    .line 1174
    .line 1175
    move/from16 v21, v0

    .line 1176
    .line 1177
    move/from16 v0, v20

    .line 1178
    .line 1179
    move/from16 v20, v51

    .line 1180
    .line 1181
    move/from16 v51, v23

    .line 1182
    .line 1183
    move/from16 v23, v7

    .line 1184
    .line 1185
    move/from16 v7, v51

    .line 1186
    .line 1187
    :goto_4a2
    if-lez v7, :cond_4d1

    .line 1188
    .line 1189
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1190
    .line 1191
    .line 1192
    move-result v24

    .line 1193
    aput-wide v26, v18, v20

    .line 1194
    .line 1195
    move/from16 v29, v5

    .line 1196
    .line 1197
    mul-int v5, v28, v24

    .line 1198
    .line 1199
    aput v5, v19, v20

    .line 1200
    .line 1201
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    move-object/from16 v30, v9

    .line 1206
    .line 1207
    move-object v5, v10

    .line 1208
    int-to-long v9, v1

    .line 1209
    mul-long v9, v9, v16

    .line 1210
    .line 1211
    aput-wide v9, v5, v20

    .line 1212
    .line 1213
    const/16 v34, 0x1

    .line 1214
    .line 1215
    aput v34, v15, v20

    .line 1216
    .line 1217
    aget v9, v19, v20

    .line 1218
    .line 1219
    int-to-long v9, v9

    .line 1220
    add-long v26, v26, v9

    .line 1221
    .line 1222
    add-int v1, v1, v24

    .line 1223
    .line 1224
    sub-int v7, v7, v24

    .line 1225
    .line 1226
    add-int/lit8 v20, v20, 0x1

    .line 1227
    .line 1228
    move-object v10, v5

    .line 1229
    move/from16 v5, v29

    .line 1230
    .line 1231
    move-object/from16 v9, v30

    .line 1232
    .line 1233
    goto :goto_4a2

    .line 1234
    :cond_4d1
    move/from16 v29, v5

    .line 1235
    .line 1236
    move-object/from16 v30, v9

    .line 1237
    .line 1238
    move-object v5, v10

    .line 1239
    add-int/lit8 v7, v21, 0x1

    .line 1240
    .line 1241
    move/from16 v21, v20

    .line 1242
    .line 1243
    move/from16 v5, v29

    .line 1244
    .line 1245
    move/from16 v20, v0

    .line 1246
    .line 1247
    move v0, v7

    .line 1248
    move/from16 v7, v23

    .line 1249
    .line 1250
    goto :goto_48e

    .line 1251
    :cond_4e2
    move-object v5, v10

    .line 1252
    int-to-long v0, v1

    .line 1253
    mul-long v0, v0, v16

    .line 1254
    .line 1255
    move-wide/from16 v42, v0

    .line 1256
    .line 1257
    move/from16 v17, v2

    .line 1258
    .line 1259
    move-object/from16 v24, v3

    .line 1260
    .line 1261
    move/from16 v21, v4

    .line 1262
    .line 1263
    move-object/from16 v26, v8

    .line 1264
    .line 1265
    move-wide/from16 v28, v11

    .line 1266
    .line 1267
    move-object/from16 v16, v19

    .line 1268
    .line 1269
    move-object/from16 v19, v15

    .line 1270
    .line 1271
    move-object/from16 v15, v18

    .line 1272
    .line 1273
    goto/16 :goto_644

    .line 1274
    .line 1275
    :cond_4fa
    new-array v0, v6, [J

    .line 1276
    .line 1277
    new-array v1, v6, [I

    .line 1278
    .line 1279
    new-array v7, v6, [J

    .line 1280
    .line 1281
    new-array v13, v6, [I

    .line 1282
    .line 1283
    move v15, v10

    .line 1284
    move-wide/from16 v28, v11

    .line 1285
    .line 1286
    move/from16 v10, v24

    .line 1287
    .line 1288
    move-wide/from16 v37, v35

    .line 1289
    .line 1290
    move-wide/from16 v42, v37

    .line 1291
    .line 1292
    const/4 v11, 0x0

    .line 1293
    const/4 v12, 0x0

    .line 1294
    const/16 v30, 0x0

    .line 1295
    .line 1296
    const/16 v32, 0x0

    .line 1297
    .line 1298
    move-object/from16 v24, v3

    .line 1299
    .line 1300
    move/from16 v3, v21

    .line 1301
    .line 1302
    move/from16 v21, v4

    .line 1303
    .line 1304
    move/from16 v4, v18

    .line 1305
    .line 1306
    move/from16 v18, v17

    .line 1307
    .line 1308
    move/from16 v17, v2

    .line 1309
    .line 1310
    move/from16 v2, v26

    .line 1311
    .line 1312
    move-object/from16 v26, v8

    .line 1313
    .line 1314
    const/4 v8, 0x0

    .line 1315
    :goto_522
    if-ge v8, v6, :cond_5cd

    .line 1316
    .line 1317
    const/16 v39, 0x1

    .line 1318
    .line 1319
    :goto_526
    if-nez v30, :cond_53f

    .line 1320
    .line 1321
    invoke-virtual {v5}, Lbs;->a()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v39

    .line 1325
    if-eqz v39, :cond_53f

    .line 1326
    .line 1327
    move/from16 v44, v2

    .line 1328
    .line 1329
    move/from16 v40, v3

    .line 1330
    .line 1331
    iget-wide v2, v5, Lbs;->d:J

    .line 1332
    .line 1333
    move-wide/from16 v42, v2

    .line 1334
    .line 1335
    iget v2, v5, Lbs;->c:I

    .line 1336
    .line 1337
    move/from16 v30, v2

    .line 1338
    .line 1339
    move/from16 v3, v40

    .line 1340
    .line 1341
    move/from16 v2, v44

    .line 1342
    .line 1343
    goto :goto_526

    .line 1344
    :cond_53f
    move/from16 v44, v2

    .line 1345
    .line 1346
    move/from16 v40, v3

    .line 1347
    .line 1348
    if-nez v39, :cond_560

    .line 1349
    .line 1350
    const-string v2, "Unexpected end of chunk data"

    .line 1351
    .line 1352
    invoke-static {v9, v2}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-static {v1, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-static {v13, v8}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    move-object v15, v3

    .line 1372
    move v6, v8

    .line 1373
    :goto_55c
    move/from16 v3, v30

    .line 1374
    .line 1375
    goto/16 :goto_5d8

    .line 1376
    .line 1377
    :cond_560
    if-eqz v23, :cond_573

    .line 1378
    .line 1379
    :goto_562
    if-nez v32, :cond_571

    .line 1380
    .line 1381
    if-lez v18, :cond_571

    .line 1382
    .line 1383
    invoke-virtual/range {v23 .. v23}, Lt06;->x()I

    .line 1384
    .line 1385
    .line 1386
    move-result v32

    .line 1387
    invoke-virtual/range {v23 .. v23}, Lt06;->g()I

    .line 1388
    .line 1389
    .line 1390
    move-result v11

    .line 1391
    add-int/lit8 v18, v18, -0x1

    .line 1392
    .line 1393
    goto :goto_562

    .line 1394
    :cond_571
    add-int/lit8 v32, v32, -0x1

    .line 1395
    .line 1396
    :cond_573
    aput-wide v42, v0, v8

    .line 1397
    .line 1398
    invoke-interface/range {v16 .. v16}, Lds;->r()I

    .line 1399
    .line 1400
    .line 1401
    move-result v2

    .line 1402
    aput v2, v1, v8

    .line 1403
    .line 1404
    if-le v2, v12, :cond_57e

    .line 1405
    .line 1406
    move v12, v2

    .line 1407
    :cond_57e
    int-to-long v2, v11

    .line 1408
    add-long v2, v37, v2

    .line 1409
    .line 1410
    aput-wide v2, v7, v8

    .line 1411
    .line 1412
    if-nez v19, :cond_587

    .line 1413
    .line 1414
    const/4 v2, 0x1

    .line 1415
    goto :goto_588

    .line 1416
    :cond_587
    const/4 v2, 0x0

    .line 1417
    :goto_588
    aput v2, v13, v8

    .line 1418
    .line 1419
    if-ne v8, v4, :cond_59e

    .line 1420
    .line 1421
    const/16 v34, 0x1

    .line 1422
    .line 1423
    aput v34, v13, v8

    .line 1424
    .line 1425
    add-int/lit8 v10, v10, -0x1

    .line 1426
    .line 1427
    if-lez v10, :cond_59e

    .line 1428
    .line 1429
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual/range {v19 .. v19}, Lt06;->x()I

    .line 1433
    .line 1434
    .line 1435
    move-result v2

    .line 1436
    add-int/lit8 v2, v2, -0x1

    .line 1437
    .line 1438
    move v4, v2

    .line 1439
    :cond_59e
    int-to-long v2, v15

    .line 1440
    add-long v37, v37, v2

    .line 1441
    .line 1442
    add-int/lit8 v2, v44, -0x1

    .line 1443
    .line 1444
    if-nez v2, :cond_5b9

    .line 1445
    .line 1446
    if-lez v40, :cond_5b9

    .line 1447
    .line 1448
    invoke-virtual/range {v27 .. v27}, Lt06;->x()I

    .line 1449
    .line 1450
    .line 1451
    move-result v2

    .line 1452
    invoke-virtual/range {v27 .. v27}, Lt06;->g()I

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    add-int/lit8 v15, v40, -0x1

    .line 1457
    .line 1458
    move/from16 v39, v15

    .line 1459
    .line 1460
    move v15, v3

    .line 1461
    move/from16 v3, v39

    .line 1462
    .line 1463
    :goto_5b6
    move-object/from16 v39, v0

    .line 1464
    .line 1465
    goto :goto_5bc

    .line 1466
    :cond_5b9
    move/from16 v3, v40

    .line 1467
    .line 1468
    goto :goto_5b6

    .line 1469
    :goto_5bc
    aget v0, v1, v8

    .line 1470
    .line 1471
    move-object/from16 v45, v1

    .line 1472
    .line 1473
    int-to-long v0, v0

    .line 1474
    add-long v42, v42, v0

    .line 1475
    .line 1476
    add-int/lit8 v30, v30, -0x1

    .line 1477
    .line 1478
    add-int/lit8 v8, v8, 0x1

    .line 1479
    .line 1480
    move-object/from16 v0, v39

    .line 1481
    .line 1482
    move-object/from16 v1, v45

    .line 1483
    .line 1484
    goto/16 :goto_522

    .line 1485
    .line 1486
    :cond_5cd
    move-object/from16 v39, v0

    .line 1487
    .line 1488
    move-object/from16 v45, v1

    .line 1489
    .line 1490
    move/from16 v44, v2

    .line 1491
    .line 1492
    move/from16 v40, v3

    .line 1493
    .line 1494
    move-object v2, v7

    .line 1495
    move-object v15, v13

    .line 1496
    goto :goto_55c

    .line 1497
    :goto_5d8
    int-to-long v4, v11

    .line 1498
    add-long v4, v37, v4

    .line 1499
    .line 1500
    if-eqz v23, :cond_5ed

    .line 1501
    .line 1502
    :goto_5dd
    if-lez v18, :cond_5ed

    .line 1503
    .line 1504
    invoke-virtual/range {v23 .. v23}, Lt06;->x()I

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    if-eqz v7, :cond_5e7

    .line 1509
    .line 1510
    const/4 v7, 0x0

    .line 1511
    goto :goto_5ee

    .line 1512
    :cond_5e7
    invoke-virtual/range {v23 .. v23}, Lt06;->g()I

    .line 1513
    .line 1514
    .line 1515
    add-int/lit8 v18, v18, -0x1

    .line 1516
    .line 1517
    goto :goto_5dd

    .line 1518
    :cond_5ed
    const/4 v7, 0x1

    .line 1519
    :goto_5ee
    if-nez v10, :cond_5fe

    .line 1520
    .line 1521
    if-nez v44, :cond_5fe

    .line 1522
    .line 1523
    if-nez v3, :cond_5fe

    .line 1524
    .line 1525
    if-nez v40, :cond_5fe

    .line 1526
    .line 1527
    if-nez v32, :cond_5fe

    .line 1528
    .line 1529
    if-nez v7, :cond_5fb

    .line 1530
    .line 1531
    goto :goto_5fe

    .line 1532
    :cond_5fb
    move-object/from16 v16, v0

    .line 1533
    .line 1534
    goto :goto_639

    .line 1535
    :cond_5fe
    :goto_5fe
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1536
    .line 1537
    const-string v11, "Inconsistent stbl box for track "

    .line 1538
    .line 1539
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iget v11, v14, Lzk8;->a:I

    .line 1543
    .line 1544
    const-string v13, ": remainingSynchronizationSamples "

    .line 1545
    .line 1546
    move-object/from16 v16, v0

    .line 1547
    .line 1548
    const-string v0, ", remainingSamplesAtTimestampDelta "

    .line 1549
    .line 1550
    invoke-static {v11, v10, v13, v0, v8}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1551
    .line 1552
    .line 1553
    const-string v0, ", remainingSamplesInChunk "

    .line 1554
    .line 1555
    const-string v10, ", remainingTimestampDeltaChanges "

    .line 1556
    .line 1557
    move/from16 v11, v44

    .line 1558
    .line 1559
    invoke-static {v11, v3, v0, v10, v8}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1560
    .line 1561
    .line 1562
    move/from16 v3, v40

    .line 1563
    .line 1564
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1565
    .line 1566
    .line 1567
    const-string v0, ", remainingSamplesAtTimestampOffset "

    .line 1568
    .line 1569
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1570
    .line 1571
    .line 1572
    move/from16 v0, v32

    .line 1573
    .line 1574
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1575
    .line 1576
    .line 1577
    if-nez v7, :cond_62d

    .line 1578
    .line 1579
    const-string v0, ", ctts invalid"

    .line 1580
    .line 1581
    goto :goto_62f

    .line 1582
    :cond_62d
    move-object/from16 v0, v20

    .line 1583
    .line 1584
    :goto_62f
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1585
    .line 1586
    .line 1587
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v0

    .line 1591
    invoke-static {v9, v0}, Lv80;->g1(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_639
    move-object v10, v2

    .line 1595
    move-wide/from16 v42, v4

    .line 1596
    .line 1597
    move/from16 v20, v12

    .line 1598
    .line 1599
    move-object/from16 v19, v15

    .line 1600
    .line 1601
    move-object/from16 v15, v16

    .line 1602
    .line 1603
    move-object/from16 v16, v1

    .line 1604
    .line 1605
    :goto_644
    iget-wide v0, v14, Lzk8;->c:J

    .line 1606
    .line 1607
    sget v2, Lft8;->a:I

    .line 1608
    .line 1609
    sget-object v50, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1610
    .line 1611
    const-wide/32 v44, 0xf4240

    .line 1612
    .line 1613
    .line 1614
    move-wide/from16 v46, v0

    .line 1615
    .line 1616
    move-object/from16 v48, v50

    .line 1617
    .line 1618
    invoke-static/range {v42 .. v48}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v0

    .line 1622
    if-nez v26, :cond_66b

    .line 1623
    .line 1624
    move-wide/from16 v2, v28

    .line 1625
    .line 1626
    invoke-static {v10, v2, v3}, Lft8;->J([JJ)V

    .line 1627
    .line 1628
    .line 1629
    new-instance v13, Lhl8;

    .line 1630
    .line 1631
    move-object/from16 v18, v10

    .line 1632
    .line 1633
    move/from16 v17, v20

    .line 1634
    .line 1635
    move-wide/from16 v20, v0

    .line 1636
    .line 1637
    invoke-direct/range {v13 .. v21}, Lhl8;-><init>(Lzk8;[J[II[J[IJ)V

    .line 1638
    .line 1639
    .line 1640
    :goto_667
    move-object/from16 v0, v24

    .line 1641
    .line 1642
    goto/16 :goto_36f

    .line 1643
    .line 1644
    :cond_66b
    move-object v5, v10

    .line 1645
    move/from16 v1, v17

    .line 1646
    .line 1647
    move/from16 v17, v20

    .line 1648
    .line 1649
    move-object/from16 v0, v26

    .line 1650
    .line 1651
    move-wide/from16 v2, v28

    .line 1652
    .line 1653
    array-length v4, v0

    .line 1654
    const/4 v9, 0x1

    .line 1655
    if-ne v4, v9, :cond_719

    .line 1656
    .line 1657
    move/from16 v4, v21

    .line 1658
    .line 1659
    if-ne v4, v9, :cond_6e8

    .line 1660
    .line 1661
    array-length v7, v5

    .line 1662
    const/4 v8, 0x2

    .line 1663
    if-lt v7, v8, :cond_6e8

    .line 1664
    .line 1665
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1666
    .line 1667
    .line 1668
    const/4 v7, 0x0

    .line 1669
    aget-wide v10, v25, v7

    .line 1670
    .line 1671
    aget-wide v44, v0, v7

    .line 1672
    .line 1673
    iget-wide v12, v14, Lzk8;->c:J

    .line 1674
    .line 1675
    move/from16 v34, v9

    .line 1676
    .line 1677
    move-wide/from16 v20, v10

    .line 1678
    .line 1679
    iget-wide v9, v14, Lzk8;->d:J

    .line 1680
    .line 1681
    move-wide/from16 v48, v9

    .line 1682
    .line 1683
    move-wide/from16 v46, v12

    .line 1684
    .line 1685
    invoke-static/range {v44 .. v50}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1686
    .line 1687
    .line 1688
    move-result-wide v8

    .line 1689
    add-long v10, v20, v8

    .line 1690
    .line 1691
    array-length v8, v5

    .line 1692
    add-int/lit8 v8, v8, -0x1

    .line 1693
    .line 1694
    const/4 v9, 0x4

    .line 1695
    invoke-static {v9, v7, v8}, Lft8;->g(III)I

    .line 1696
    .line 1697
    .line 1698
    move-result v12

    .line 1699
    array-length v13, v5

    .line 1700
    sub-int/2addr v13, v9

    .line 1701
    invoke-static {v13, v7, v8}, Lft8;->g(III)I

    .line 1702
    .line 1703
    .line 1704
    move-result v8

    .line 1705
    aget-wide v26, v5, v7

    .line 1706
    .line 1707
    cmp-long v7, v26, v20

    .line 1708
    .line 1709
    if-gtz v7, :cond_6c0

    .line 1710
    .line 1711
    aget-wide v12, v5, v12

    .line 1712
    .line 1713
    cmp-long v7, v20, v12

    .line 1714
    .line 1715
    if-gez v7, :cond_6c0

    .line 1716
    .line 1717
    aget-wide v7, v5, v8

    .line 1718
    .line 1719
    cmp-long v7, v7, v10

    .line 1720
    .line 1721
    if-gez v7, :cond_6c0

    .line 1722
    .line 1723
    cmp-long v7, v10, v42

    .line 1724
    .line 1725
    if-gtz v7, :cond_6c0

    .line 1726
    .line 1727
    const/4 v7, 0x1

    .line 1728
    goto :goto_6c1

    .line 1729
    :cond_6c0
    const/4 v7, 0x0

    .line 1730
    :goto_6c1
    if-eqz v7, :cond_6e8

    .line 1731
    .line 1732
    sub-long v7, v42, v10

    .line 1733
    .line 1734
    sub-long v44, v20, v26

    .line 1735
    .line 1736
    int-to-long v9, v1

    .line 1737
    iget-wide v11, v14, Lzk8;->c:J

    .line 1738
    .line 1739
    move-wide/from16 v46, v9

    .line 1740
    .line 1741
    move-wide/from16 v48, v11

    .line 1742
    .line 1743
    invoke-static/range {v44 .. v50}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1744
    .line 1745
    .line 1746
    move-result-wide v9

    .line 1747
    int-to-long v11, v1

    .line 1748
    move-wide/from16 v44, v7

    .line 1749
    .line 1750
    iget-wide v7, v14, Lzk8;->c:J

    .line 1751
    .line 1752
    move-wide/from16 v48, v7

    .line 1753
    .line 1754
    move-wide/from16 v46, v11

    .line 1755
    .line 1756
    invoke-static/range {v44 .. v50}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1757
    .line 1758
    .line 1759
    move-result-wide v7

    .line 1760
    cmp-long v1, v9, v35

    .line 1761
    .line 1762
    if-nez v1, :cond_6eb

    .line 1763
    .line 1764
    cmp-long v1, v7, v35

    .line 1765
    .line 1766
    if-eqz v1, :cond_6e8

    .line 1767
    .line 1768
    goto :goto_6eb

    .line 1769
    :cond_6e8
    move-object/from16 v9, p1

    .line 1770
    .line 1771
    goto :goto_71d

    .line 1772
    :cond_6eb
    :goto_6eb
    const-wide/32 v11, 0x7fffffff

    .line 1773
    .line 1774
    .line 1775
    cmp-long v1, v9, v11

    .line 1776
    .line 1777
    if-gtz v1, :cond_6e8

    .line 1778
    .line 1779
    cmp-long v1, v7, v11

    .line 1780
    .line 1781
    if-gtz v1, :cond_6e8

    .line 1782
    .line 1783
    long-to-int v1, v9

    .line 1784
    move-object/from16 v9, p1

    .line 1785
    .line 1786
    iput v1, v9, Lgt2;->a:I

    .line 1787
    .line 1788
    long-to-int v1, v7

    .line 1789
    iput v1, v9, Lgt2;->b:I

    .line 1790
    .line 1791
    invoke-static {v5, v2, v3}, Lft8;->J([JJ)V

    .line 1792
    .line 1793
    .line 1794
    const/16 v31, 0x0

    .line 1795
    .line 1796
    aget-wide v44, v0, v31

    .line 1797
    .line 1798
    const-wide/32 v46, 0xf4240

    .line 1799
    .line 1800
    .line 1801
    iget-wide v0, v14, Lzk8;->d:J

    .line 1802
    .line 1803
    move-wide/from16 v48, v0

    .line 1804
    .line 1805
    invoke-static/range {v44 .. v50}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1806
    .line 1807
    .line 1808
    move-result-wide v20

    .line 1809
    new-instance v13, Lhl8;

    .line 1810
    .line 1811
    move-object/from16 v18, v5

    .line 1812
    .line 1813
    invoke-direct/range {v13 .. v21}, Lhl8;-><init>(Lzk8;[J[II[J[IJ)V

    .line 1814
    .line 1815
    .line 1816
    goto/16 :goto_667

    .line 1817
    .line 1818
    :cond_719
    move-object/from16 v9, p1

    .line 1819
    .line 1820
    move/from16 v4, v21

    .line 1821
    .line 1822
    :goto_71d
    array-length v1, v0

    .line 1823
    const/4 v2, 0x1

    .line 1824
    const/16 v31, 0x0

    .line 1825
    .line 1826
    if-ne v1, v2, :cond_763

    .line 1827
    .line 1828
    aget-wide v1, v0, v31

    .line 1829
    .line 1830
    cmp-long v1, v1, v35

    .line 1831
    .line 1832
    if-nez v1, :cond_763

    .line 1833
    .line 1834
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    aget-wide v0, v25, v31

    .line 1838
    .line 1839
    move/from16 v2, v31

    .line 1840
    .line 1841
    :goto_730
    array-length v3, v5

    .line 1842
    if-ge v2, v3, :cond_749

    .line 1843
    .line 1844
    aget-wide v3, v5, v2

    .line 1845
    .line 1846
    sub-long v32, v3, v0

    .line 1847
    .line 1848
    iget-wide v3, v14, Lzk8;->c:J

    .line 1849
    .line 1850
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1851
    .line 1852
    const-wide/32 v34, 0xf4240

    .line 1853
    .line 1854
    .line 1855
    move-wide/from16 v36, v3

    .line 1856
    .line 1857
    invoke-static/range {v32 .. v38}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1858
    .line 1859
    .line 1860
    move-result-wide v3

    .line 1861
    aput-wide v3, v5, v2

    .line 1862
    .line 1863
    add-int/lit8 v2, v2, 0x1

    .line 1864
    .line 1865
    goto :goto_730

    .line 1866
    :cond_749
    sub-long v32, v42, v0

    .line 1867
    .line 1868
    iget-wide v0, v14, Lzk8;->c:J

    .line 1869
    .line 1870
    sget-object v38, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1871
    .line 1872
    const-wide/32 v34, 0xf4240

    .line 1873
    .line 1874
    .line 1875
    move-wide/from16 v36, v0

    .line 1876
    .line 1877
    invoke-static/range {v32 .. v38}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v20

    .line 1881
    new-instance v13, Lhl8;

    .line 1882
    .line 1883
    move-object/from16 v18, v5

    .line 1884
    .line 1885
    invoke-direct/range {v13 .. v21}, Lhl8;-><init>(Lzk8;[J[II[J[IJ)V

    .line 1886
    .line 1887
    .line 1888
    :goto_75f
    move-object/from16 v0, v24

    .line 1889
    .line 1890
    goto/16 :goto_8a7

    .line 1891
    .line 1892
    :cond_763
    move-object/from16 v1, v16

    .line 1893
    .line 1894
    move-object/from16 v2, v19

    .line 1895
    .line 1896
    const/4 v3, 0x1

    .line 1897
    if-ne v4, v3, :cond_76c

    .line 1898
    .line 1899
    const/4 v3, 0x1

    .line 1900
    goto :goto_76e

    .line 1901
    :cond_76c
    move/from16 v3, v31

    .line 1902
    .line 1903
    :goto_76e
    array-length v7, v0

    .line 1904
    new-array v7, v7, [I

    .line 1905
    .line 1906
    array-length v8, v0

    .line 1907
    new-array v8, v8, [I

    .line 1908
    .line 1909
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1910
    .line 1911
    .line 1912
    move-object/from16 v16, v7

    .line 1913
    .line 1914
    move/from16 v10, v31

    .line 1915
    .line 1916
    move v11, v10

    .line 1917
    move v12, v11

    .line 1918
    move v13, v12

    .line 1919
    :goto_77e
    array-length v7, v0

    .line 1920
    if-ge v10, v7, :cond_7d6

    .line 1921
    .line 1922
    move-object/from16 v18, v8

    .line 1923
    .line 1924
    aget-wide v7, v25, v10

    .line 1925
    .line 1926
    const-wide/16 v19, -0x1

    .line 1927
    .line 1928
    cmp-long v19, v7, v19

    .line 1929
    .line 1930
    if-eqz v19, :cond_7cd

    .line 1931
    .line 1932
    aget-wide v42, v0, v10

    .line 1933
    .line 1934
    move/from16 v19, v10

    .line 1935
    .line 1936
    iget-wide v9, v14, Lzk8;->c:J

    .line 1937
    .line 1938
    move-wide/from16 v44, v9

    .line 1939
    .line 1940
    iget-wide v9, v14, Lzk8;->d:J

    .line 1941
    .line 1942
    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1943
    .line 1944
    move-wide/from16 v46, v9

    .line 1945
    .line 1946
    invoke-static/range {v42 .. v48}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 1947
    .line 1948
    .line 1949
    move-result-wide v9

    .line 1950
    move-wide/from16 v20, v9

    .line 1951
    .line 1952
    const/4 v9, 0x1

    .line 1953
    invoke-static {v5, v7, v8, v9}, Lft8;->d([JJZ)I

    .line 1954
    .line 1955
    .line 1956
    move-result v10

    .line 1957
    aput v10, v16, v19

    .line 1958
    .line 1959
    add-long v7, v7, v20

    .line 1960
    .line 1961
    invoke-static {v5, v7, v8, v3}, Lft8;->b([JJZ)I

    .line 1962
    .line 1963
    .line 1964
    move-result v7

    .line 1965
    aput v7, v18, v19

    .line 1966
    .line 1967
    :goto_7ae
    aget v7, v16, v19

    .line 1968
    .line 1969
    aget v8, v18, v19

    .line 1970
    .line 1971
    if-ge v7, v8, :cond_7bf

    .line 1972
    .line 1973
    aget v10, v2, v7

    .line 1974
    .line 1975
    and-int/2addr v10, v9

    .line 1976
    if-nez v10, :cond_7bf

    .line 1977
    .line 1978
    add-int/lit8 v7, v7, 0x1

    .line 1979
    .line 1980
    aput v7, v16, v19

    .line 1981
    .line 1982
    const/4 v9, 0x1

    .line 1983
    goto :goto_7ae

    .line 1984
    :cond_7bf
    sub-int v9, v8, v7

    .line 1985
    .line 1986
    add-int/2addr v9, v12

    .line 1987
    if-eq v13, v7, :cond_7c6

    .line 1988
    .line 1989
    const/4 v7, 0x1

    .line 1990
    goto :goto_7c8

    .line 1991
    :cond_7c6
    move/from16 v7, v31

    .line 1992
    .line 1993
    :goto_7c8
    or-int/2addr v7, v11

    .line 1994
    move v11, v7

    .line 1995
    move v13, v8

    .line 1996
    move v12, v9

    .line 1997
    goto :goto_7cf

    .line 1998
    :cond_7cd
    move/from16 v19, v10

    .line 1999
    .line 2000
    :goto_7cf
    add-int/lit8 v10, v19, 0x1

    .line 2001
    .line 2002
    move-object/from16 v9, p1

    .line 2003
    .line 2004
    move-object/from16 v8, v18

    .line 2005
    .line 2006
    goto :goto_77e

    .line 2007
    :cond_7d6
    move-object/from16 v18, v8

    .line 2008
    .line 2009
    if-eq v12, v6, :cond_7dc

    .line 2010
    .line 2011
    const/4 v3, 0x1

    .line 2012
    goto :goto_7de

    .line 2013
    :cond_7dc
    move/from16 v3, v31

    .line 2014
    .line 2015
    :goto_7de
    or-int/2addr v3, v11

    .line 2016
    if-eqz v3, :cond_7e4

    .line 2017
    .line 2018
    new-array v6, v12, [J

    .line 2019
    .line 2020
    goto :goto_7e5

    .line 2021
    :cond_7e4
    move-object v6, v15

    .line 2022
    :goto_7e5
    if-eqz v3, :cond_7ea

    .line 2023
    .line 2024
    new-array v7, v12, [I

    .line 2025
    .line 2026
    goto :goto_7eb

    .line 2027
    :cond_7ea
    move-object v7, v1

    .line 2028
    :goto_7eb
    if-eqz v3, :cond_7ef

    .line 2029
    .line 2030
    move/from16 v17, v31

    .line 2031
    .line 2032
    :cond_7ef
    if-eqz v3, :cond_7f4

    .line 2033
    .line 2034
    new-array v8, v12, [I

    .line 2035
    .line 2036
    goto :goto_7f5

    .line 2037
    :cond_7f4
    move-object v8, v2

    .line 2038
    :goto_7f5
    new-array v9, v12, [J

    .line 2039
    .line 2040
    move/from16 v10, v31

    .line 2041
    .line 2042
    move v11, v10

    .line 2043
    move-wide/from16 v42, v35

    .line 2044
    .line 2045
    :goto_7fc
    array-length v12, v0

    .line 2046
    if-ge v10, v12, :cond_88c

    .line 2047
    .line 2048
    aget-wide v12, v25, v10

    .line 2049
    .line 2050
    move-object/from16 v26, v0

    .line 2051
    .line 2052
    aget v0, v16, v10

    .line 2053
    .line 2054
    move/from16 v19, v3

    .line 2055
    .line 2056
    aget v3, v18, v10

    .line 2057
    .line 2058
    move-object/from16 v20, v5

    .line 2059
    .line 2060
    if-eqz v19, :cond_818

    .line 2061
    .line 2062
    sub-int v5, v3, v0

    .line 2063
    .line 2064
    invoke-static {v15, v0, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v1, v0, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v2, v0, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2071
    .line 2072
    .line 2073
    :cond_818
    move/from16 v5, v17

    .line 2074
    .line 2075
    :goto_81a
    if-ge v0, v3, :cond_872

    .line 2076
    .line 2077
    move/from16 v17, v0

    .line 2078
    .line 2079
    move-object/from16 v21, v1

    .line 2080
    .line 2081
    iget-wide v0, v14, Lzk8;->d:J

    .line 2082
    .line 2083
    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2084
    .line 2085
    const-wide/32 v44, 0xf4240

    .line 2086
    .line 2087
    .line 2088
    move-wide/from16 v46, v0

    .line 2089
    .line 2090
    invoke-static/range {v42 .. v48}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 2091
    .line 2092
    .line 2093
    move-result-wide v0

    .line 2094
    aget-wide v27, v20, v17

    .line 2095
    .line 2096
    sub-long v44, v27, v12

    .line 2097
    .line 2098
    const-wide/32 v46, 0xf4240

    .line 2099
    .line 2100
    .line 2101
    move-wide/from16 v27, v0

    .line 2102
    .line 2103
    iget-wide v0, v14, Lzk8;->c:J

    .line 2104
    .line 2105
    move-object/from16 v50, v48

    .line 2106
    .line 2107
    move-wide/from16 v48, v0

    .line 2108
    .line 2109
    invoke-static/range {v44 .. v50}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 2110
    .line 2111
    .line 2112
    move-result-wide v0

    .line 2113
    move-object/from16 v23, v2

    .line 2114
    .line 2115
    const/4 v2, 0x1

    .line 2116
    if-eq v4, v2, :cond_848

    .line 2117
    .line 2118
    move/from16 v29, v2

    .line 2119
    .line 2120
    goto :goto_84a

    .line 2121
    :cond_848
    move/from16 v29, v31

    .line 2122
    .line 2123
    :goto_84a
    if-eqz v29, :cond_855

    .line 2124
    .line 2125
    move/from16 v29, v3

    .line 2126
    .line 2127
    move-wide/from16 v2, v35

    .line 2128
    .line 2129
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 2130
    .line 2131
    .line 2132
    move-result-wide v0

    .line 2133
    goto :goto_859

    .line 2134
    :cond_855
    move/from16 v29, v3

    .line 2135
    .line 2136
    move-wide/from16 v2, v35

    .line 2137
    .line 2138
    :goto_859
    add-long v0, v27, v0

    .line 2139
    .line 2140
    aput-wide v0, v9, v11

    .line 2141
    .line 2142
    if-eqz v19, :cond_865

    .line 2143
    .line 2144
    aget v0, v7, v11

    .line 2145
    .line 2146
    if-le v0, v5, :cond_865

    .line 2147
    .line 2148
    aget v5, v21, v17

    .line 2149
    .line 2150
    :cond_865
    add-int/lit8 v11, v11, 0x1

    .line 2151
    .line 2152
    add-int/lit8 v0, v17, 0x1

    .line 2153
    .line 2154
    move-wide/from16 v35, v2

    .line 2155
    .line 2156
    move-object/from16 v1, v21

    .line 2157
    .line 2158
    move-object/from16 v2, v23

    .line 2159
    .line 2160
    move/from16 v3, v29

    .line 2161
    .line 2162
    goto :goto_81a

    .line 2163
    :cond_872
    move-object/from16 v21, v1

    .line 2164
    .line 2165
    move-object/from16 v23, v2

    .line 2166
    .line 2167
    move-wide/from16 v2, v35

    .line 2168
    .line 2169
    aget-wide v0, v26, v10

    .line 2170
    .line 2171
    add-long v42, v42, v0

    .line 2172
    .line 2173
    add-int/lit8 v10, v10, 0x1

    .line 2174
    .line 2175
    move/from16 v17, v5

    .line 2176
    .line 2177
    move/from16 v3, v19

    .line 2178
    .line 2179
    move-object/from16 v5, v20

    .line 2180
    .line 2181
    move-object/from16 v1, v21

    .line 2182
    .line 2183
    move-object/from16 v2, v23

    .line 2184
    .line 2185
    move-object/from16 v0, v26

    .line 2186
    .line 2187
    goto/16 :goto_7fc

    .line 2188
    .line 2189
    :cond_88c
    iget-wide v0, v14, Lzk8;->d:J

    .line 2190
    .line 2191
    sget-object v48, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2192
    .line 2193
    const-wide/32 v44, 0xf4240

    .line 2194
    .line 2195
    .line 2196
    move-wide/from16 v46, v0

    .line 2197
    .line 2198
    invoke-static/range {v42 .. v48}, Lft8;->K(JJJLjava/math/RoundingMode;)J

    .line 2199
    .line 2200
    .line 2201
    move-result-wide v20

    .line 2202
    new-instance v13, Lhl8;

    .line 2203
    .line 2204
    move-object v15, v6

    .line 2205
    move-object/from16 v16, v7

    .line 2206
    .line 2207
    move-object/from16 v19, v8

    .line 2208
    .line 2209
    move-object/from16 v18, v9

    .line 2210
    .line 2211
    invoke-direct/range {v13 .. v21}, Lhl8;-><init>(Lzk8;[J[II[J[IJ)V

    .line 2212
    .line 2213
    .line 2214
    goto/16 :goto_75f

    .line 2215
    .line 2216
    :goto_8a7
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    :goto_8aa
    add-int/lit8 v5, v22, 0x1

    .line 2220
    .line 2221
    move-object v3, v0

    .line 2222
    move-object/from16 v2, v41

    .line 2223
    .line 2224
    move-object/from16 v0, p0

    .line 2225
    .line 2226
    goto/16 :goto_a

    .line 2227
    .line 2228
    :cond_8b3
    const-string v0, "Track has no sample table size information"

    .line 2229
    .line 2230
    move-object/from16 v1, v37

    .line 2231
    .line 2232
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    throw v0

    .line 2237
    :cond_8bc
    move-object/from16 v1, v37

    .line 2238
    .line 2239
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2240
    .line 2241
    invoke-static {v1, v0}, Lv06;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lv06;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    throw v0

    .line 2246
    :cond_8c5
    move-object v0, v3

    .line 2247
    return-object v0
.end method
