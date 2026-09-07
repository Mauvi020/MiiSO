###### Class defpackage.jf2 (jf2)
.class public final Ljf2;
.super Lof2;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final g:Ljf2;


# instance fields
.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljf2;

    .line 2
    .line 3
    sget-object v1, Lxb7;->h:Luo;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ljf2;-><init>(Luo;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljf2;->g:Ljf2;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Luo;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmf2;-><init>(Luo;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Ljf2;->f:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 10

    .line 1
    const-string v0, "{ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lkf2;->c:I

    .line 7
    .line 8
    mul-int/lit8 v1, v0, 0x3

    .line 9
    .line 10
    iget v2, p0, Lkf2;->b:I

    .line 11
    .line 12
    sub-int v1, v2, v1

    .line 13
    .line 14
    new-instance v3, Lnf2;

    .line 15
    .line 16
    iget-object v4, p0, Lkf2;->a:Luo;

    .line 17
    .line 18
    invoke-static {v4, v1, v0}, Lxb7;->j(Luo;II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-static {v4, v1, v0}, Lxb7;->S(Luo;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    long-to-int v1, v6

    .line 28
    const/4 v6, 0x4

    .line 29
    invoke-direct {v3, v4, v5, v1, v6}, Lnf2;-><init>(Luo;III)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lof2;

    .line 33
    .line 34
    invoke-direct {v1, v4, v2, v0}, Lmf2;-><init>(Luo;II)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    iget v2, p0, Lmf2;->d:I

    .line 39
    .line 40
    if-ge v0, v2, :cond_6b

    .line 41
    .line 42
    const/16 v4, 0x22

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lmf2;->d:I

    .line 48
    .line 49
    if-lt v0, v4, :cond_35

    .line 50
    .line 51
    sget-object v4, Lif2;->d:Lif2;

    .line 52
    .line 53
    goto :goto_48

    .line 54
    :cond_35
    iget v4, v3, Lkf2;->b:I

    .line 55
    .line 56
    iget v5, v3, Lkf2;->c:I

    .line 57
    .line 58
    mul-int v6, v0, v5

    .line 59
    .line 60
    add-int/2addr v6, v4

    .line 61
    new-instance v4, Lif2;

    .line 62
    .line 63
    iget-object v7, v3, Lkf2;->a:Luo;

    .line 64
    .line 65
    invoke-static {v7, v6, v5}, Lxb7;->j(Luo;II)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    invoke-direct {v4, v7, v5, v6}, Lkf2;-><init>(Luo;II)V

    .line 71
    .line 72
    .line 73
    :goto_48
    invoke-virtual {v4}, Lif2;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "\" : "

    .line 81
    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lof2;->b(I)Llf2;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Llf2;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    if-eq v0, v2, :cond_68

    .line 99
    .line 100
    const-string v2, ", "

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_25

    .line 108
    :cond_6b
    const-string p0, " }"

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Llf2;
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmf2;->d:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    iget v4, v0, Lkf2;->c:I

    .line 10
    .line 11
    mul-int/lit8 v5, v4, 0x3

    .line 12
    .line 13
    iget v6, v0, Lkf2;->b:I

    .line 14
    .line 15
    sub-int/2addr v6, v5

    .line 16
    iget-object v5, v0, Lkf2;->a:Luo;

    .line 17
    .line 18
    invoke-static {v5, v6, v4}, Lxb7;->j(Luo;II)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    add-int/2addr v6, v4

    .line 23
    invoke-static {v5, v6, v4}, Lxb7;->S(Luo;II)J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    long-to-int v4, v8

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    const/4 v9, 0x1

    .line 30
    if-gt v8, v3, :cond_140

    .line 31
    .line 32
    add-int v10, v8, v3

    .line 33
    .line 34
    ushr-int/2addr v10, v9

    .line 35
    mul-int v11, v10, v4

    .line 36
    .line 37
    add-int/2addr v11, v7

    .line 38
    invoke-static {v5, v11, v4}, Lxb7;->j(Luo;II)I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    iget v12, v5, Luo;->i:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/4 v14, 0x0

    .line 49
    :goto_30
    const/16 v15, 0x80

    .line 50
    .line 51
    if-ge v14, v13, :cond_5d

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lt v6, v15, :cond_3f

    .line 60
    .line 61
    move/from16 v17, v9

    .line 62
    .line 63
    goto :goto_61

    .line 64
    :cond_3f
    move/from16 v17, v9

    .line 65
    .line 66
    iget-object v9, v5, Luo;->j:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, [B

    .line 69
    .line 70
    aget-byte v9, v9, v11

    .line 71
    .line 72
    if-nez v9, :cond_4c

    .line 73
    .line 74
    neg-int v6, v6

    .line 75
    goto/16 :goto_133

    .line 76
    .line 77
    :cond_4c
    if-gez v9, :cond_4f

    .line 78
    .line 79
    goto :goto_61

    .line 80
    :cond_4f
    int-to-char v15, v9

    .line 81
    if-eq v15, v6, :cond_56

    .line 82
    .line 83
    sub-int v6, v9, v6

    .line 84
    .line 85
    goto/16 :goto_133

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    add-int/lit8 v14, v14, 0x1

    .line 90
    .line 91
    move/from16 v9, v17

    .line 92
    .line 93
    goto :goto_30

    .line 94
    :cond_5d
    move/from16 v17, v9

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    :goto_61
    if-ge v11, v12, :cond_131

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/16 v18, 0x2

    .line 105
    .line 106
    iget-object v13, v0, Ljf2;->f:[B

    .line 107
    .line 108
    if-lt v14, v6, :cond_71

    .line 109
    .line 110
    move/from16 v6, v16

    .line 111
    .line 112
    goto/16 :goto_fd

    .line 113
    .line 114
    :cond_71
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    if-ge v9, v15, :cond_7e

    .line 119
    .line 120
    int-to-byte v6, v9

    .line 121
    aput-byte v6, v13, v16

    .line 122
    .line 123
    move/from16 v6, v17

    .line 124
    .line 125
    goto/16 :goto_fd

    .line 126
    .line 127
    :cond_7e
    const/16 v15, 0x800

    .line 128
    .line 129
    if-ge v9, v15, :cond_96

    .line 130
    .line 131
    ushr-int/lit8 v6, v9, 0x6

    .line 132
    .line 133
    or-int/lit16 v6, v6, 0xc0

    .line 134
    .line 135
    int-to-byte v6, v6

    .line 136
    aput-byte v6, v13, v16

    .line 137
    .line 138
    and-int/lit8 v6, v9, 0x3f

    .line 139
    .line 140
    const/16 v9, 0x80

    .line 141
    .line 142
    or-int/2addr v6, v9

    .line 143
    int-to-byte v6, v6

    .line 144
    aput-byte v6, v13, v17

    .line 145
    .line 146
    move/from16 v6, v18

    .line 147
    .line 148
    :goto_93
    const/16 v15, 0x80

    .line 149
    .line 150
    goto :goto_fd

    .line 151
    :cond_96
    const v15, 0xd800

    .line 152
    .line 153
    .line 154
    const/16 v20, 0x3

    .line 155
    .line 156
    if-lt v9, v15, :cond_e4

    .line 157
    .line 158
    const v15, 0xdfff

    .line 159
    .line 160
    .line 161
    if-ge v15, v9, :cond_a3

    .line 162
    .line 163
    goto :goto_e4

    .line 164
    :cond_a3
    add-int/lit8 v15, v14, 0x1

    .line 165
    .line 166
    if-eq v15, v6, :cond_d6

    .line 167
    .line 168
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-static {v9, v15}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    if-eqz v21, :cond_d6

    .line 177
    .line 178
    invoke-static {v9, v15}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    ushr-int/lit8 v9, v6, 0x12

    .line 183
    .line 184
    or-int/lit16 v9, v9, 0xf0

    .line 185
    .line 186
    int-to-byte v9, v9

    .line 187
    aput-byte v9, v13, v16

    .line 188
    .line 189
    ushr-int/lit8 v9, v6, 0xc

    .line 190
    .line 191
    and-int/lit8 v9, v9, 0x3f

    .line 192
    .line 193
    const/16 v15, 0x80

    .line 194
    .line 195
    or-int/2addr v9, v15

    .line 196
    int-to-byte v9, v9

    .line 197
    aput-byte v9, v13, v17

    .line 198
    .line 199
    ushr-int/lit8 v9, v6, 0x6

    .line 200
    .line 201
    and-int/lit8 v9, v9, 0x3f

    .line 202
    .line 203
    or-int/2addr v9, v15

    .line 204
    int-to-byte v9, v9

    .line 205
    aput-byte v9, v13, v18

    .line 206
    .line 207
    and-int/lit8 v6, v6, 0x3f

    .line 208
    .line 209
    or-int/2addr v6, v15

    .line 210
    int-to-byte v6, v6

    .line 211
    aput-byte v6, v13, v20

    .line 212
    .line 213
    const/4 v6, 0x4

    .line 214
    goto :goto_93

    .line 215
    :cond_d6
    new-instance v0, Lzs8;

    .line 216
    .line 217
    const-string v1, "Unpaired surrogate at index "

    .line 218
    .line 219
    const-string v2, " of "

    .line 220
    .line 221
    invoke-static {v14, v6, v1, v2}, Lf33;->g(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_e4
    :goto_e4
    ushr-int/lit8 v6, v9, 0xc

    .line 230
    .line 231
    or-int/lit16 v6, v6, 0xe0

    .line 232
    .line 233
    int-to-byte v6, v6

    .line 234
    aput-byte v6, v13, v16

    .line 235
    .line 236
    ushr-int/lit8 v6, v9, 0x6

    .line 237
    .line 238
    and-int/lit8 v6, v6, 0x3f

    .line 239
    .line 240
    const/16 v15, 0x80

    .line 241
    .line 242
    or-int/2addr v6, v15

    .line 243
    int-to-byte v6, v6

    .line 244
    aput-byte v6, v13, v17

    .line 245
    .line 246
    and-int/lit8 v6, v9, 0x3f

    .line 247
    .line 248
    or-int/2addr v6, v15

    .line 249
    int-to-byte v6, v6

    .line 250
    aput-byte v6, v13, v18

    .line 251
    .line 252
    move/from16 v6, v20

    .line 253
    .line 254
    :goto_fd
    if-nez v6, :cond_106

    .line 255
    .line 256
    iget-object v6, v5, Luo;->j:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v6, [B

    .line 259
    .line 260
    aget-byte v6, v6, v11

    .line 261
    .line 262
    goto :goto_133

    .line 263
    :cond_106
    move/from16 v9, v16

    .line 264
    .line 265
    :goto_108
    if-ge v9, v6, :cond_124

    .line 266
    .line 267
    add-int/lit8 v19, v11, 0x1

    .line 268
    .line 269
    iget-object v15, v5, Luo;->j:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v15, [B

    .line 272
    .line 273
    aget-byte v11, v15, v11

    .line 274
    .line 275
    aget-byte v15, v13, v9

    .line 276
    .line 277
    if-nez v11, :cond_118

    .line 278
    .line 279
    neg-int v6, v15

    .line 280
    goto :goto_133

    .line 281
    :cond_118
    if-eq v11, v15, :cond_11d

    .line 282
    .line 283
    sub-int v6, v11, v15

    .line 284
    .line 285
    goto :goto_133

    .line 286
    :cond_11d
    add-int/lit8 v9, v9, 0x1

    .line 287
    .line 288
    move/from16 v11, v19

    .line 289
    .line 290
    const/16 v15, 0x80

    .line 291
    .line 292
    goto :goto_108

    .line 293
    :cond_124
    const/4 v9, 0x4

    .line 294
    if-ne v6, v9, :cond_12a

    .line 295
    .line 296
    move/from16 v13, v18

    .line 297
    .line 298
    goto :goto_12c

    .line 299
    :cond_12a
    move/from16 v13, v17

    .line 300
    .line 301
    :goto_12c
    add-int/2addr v14, v13

    .line 302
    const/16 v15, 0x80

    .line 303
    .line 304
    goto/16 :goto_61

    .line 305
    .line 306
    :cond_131
    move/from16 v6, v16

    .line 307
    .line 308
    :goto_133
    if-gez v6, :cond_139

    .line 309
    .line 310
    add-int/lit8 v8, v10, 0x1

    .line 311
    .line 312
    goto/16 :goto_1c

    .line 313
    .line 314
    :cond_139
    if-lez v6, :cond_145

    .line 315
    .line 316
    add-int/lit8 v10, v10, -0x1

    .line 317
    .line 318
    move v3, v10

    .line 319
    goto/16 :goto_1c

    .line 320
    .line 321
    :cond_140
    move/from16 v17, v9

    .line 322
    .line 323
    add-int/lit8 v8, v8, 0x1

    .line 324
    .line 325
    neg-int v10, v8

    .line 326
    :cond_145
    if-ltz v10, :cond_14e

    .line 327
    .line 328
    if-ge v10, v2, :cond_14e

    .line 329
    .line 330
    invoke-virtual {v0, v10}, Lof2;->b(I)Llf2;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :cond_14e
    sget-object v0, Llf2;->f:Llf2;

    .line 336
    .line 337
    return-object v0
.end method
