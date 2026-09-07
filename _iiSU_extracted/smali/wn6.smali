###### Class defpackage.wn6 (wn6)
.class public final Lwn6;
.super Lca4;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final o:Lwn6;


# instance fields
.field public final transient l:Ljava/lang/Object;

.field public final transient m:[Ljava/lang/Object;

.field public final transient n:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lwn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v3, v2}, Lwn6;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwn6;->o:Lwn6;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;[Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwn6;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lwn6;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p1, p0, Lwn6;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public static i(I[Ljava/lang/Object;Ldd;)Lwn6;
    .registers 7

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lwn6;->o:Lwn6;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p0, v1, :cond_1a

    .line 9
    .line 10
    aget-object p0, p1, v0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    aget-object p0, p1, v1

    .line 16
    .line 17
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p0, Lwn6;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p0, v1, p2, p1}, Lwn6;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    array-length v2, p1

    .line 28
    shr-int/2addr v2, v1

    .line 29
    invoke-static {p0, v2}, Lou4;->A(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lea4;->n(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {p1, p0, v2, v0}, Lwn6;->j([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v3, v2, [Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v3, :cond_4e

    .line 43
    .line 44
    check-cast v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 p0, 0x2

    .line 47
    aget-object p0, v2, p0

    .line 48
    .line 49
    check-cast p0, Lba4;

    .line 50
    .line 51
    if-eqz p2, :cond_49

    .line 52
    .line 53
    iput-object p0, p2, Ldd;->l:Ljava/lang/Object;

    .line 54
    .line 55
    aget-object p0, v2, v0

    .line 56
    .line 57
    aget-object p2, v2, v1

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    mul-int/lit8 v0, p2, 0x2

    .line 66
    .line 67
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v2, p0

    .line 72
    move p0, p2

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-virtual {p0}, Lba4;->a()Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_4e
    :goto_4e
    new-instance p2, Lwn6;

    .line 80
    .line 81
    invoke-direct {p2, p0, v2, p1}, Lwn6;-><init>(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2
.end method

.method public static j([Ljava/lang/Object;III)Ljava/lang/Object;
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_11

    .line 4
    .line 5
    aget-object p1, p0, p3

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    xor-int/lit8 p1, p3, 0x1

    .line 11
    .line 12
    aget-object p0, p0, p1

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    add-int/lit8 v2, p2, -0x1

    .line 19
    .line 20
    const/16 v3, 0x80

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-gt p2, v3, :cond_78

    .line 25
    .line 26
    new-array p2, p2, [B

    .line 27
    .line 28
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 29
    .line 30
    .line 31
    move v3, v5

    .line 32
    :goto_1f
    if-ge v5, p1, :cond_6c

    .line 33
    .line 34
    mul-int/lit8 v4, v5, 0x2

    .line 35
    .line 36
    add-int/2addr v4, p3

    .line 37
    mul-int/lit8 v6, v3, 0x2

    .line 38
    .line 39
    add-int/2addr v6, p3

    .line 40
    aget-object v7, p0, v4

    .line 41
    .line 42
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    xor-int/2addr v4, v1

    .line 46
    aget-object v4, p0, v4

    .line 47
    .line 48
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Lel2;->A(I)I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    :goto_3a
    and-int/2addr v8, v2

    .line 60
    aget-byte v9, p2, v8

    .line 61
    .line 62
    const/16 v10, 0xff

    .line 63
    .line 64
    and-int/2addr v9, v10

    .line 65
    if-ne v9, v10, :cond_50

    .line 66
    .line 67
    int-to-byte v9, v6

    .line 68
    aput-byte v9, p2, v8

    .line 69
    .line 70
    if-ge v3, v5, :cond_4d

    .line 71
    .line 72
    aput-object v7, p0, v6

    .line 73
    .line 74
    xor-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    aput-object v4, p0, v6

    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_66

    .line 81
    :cond_50
    aget-object v10, p0, v9

    .line 82
    .line 83
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_69

    .line 88
    .line 89
    new-instance v0, Lba4;

    .line 90
    .line 91
    xor-int/lit8 v6, v9, 0x1

    .line 92
    .line 93
    aget-object v8, p0, v6

    .line 94
    .line 95
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v7, v4, v8}, Lba4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    aput-object v4, p0, v6

    .line 102
    .line 103
    :goto_66
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1f

    .line 106
    :cond_69
    add-int/lit8 v8, v8, 0x1

    .line 107
    .line 108
    goto :goto_3a

    .line 109
    :cond_6c
    if-ne v3, p1, :cond_6f

    .line 110
    .line 111
    return-object p2

    .line 112
    :cond_6f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_78
    const v3, 0x8000

    .line 122
    .line 123
    .line 124
    if-gt p2, v3, :cond_dd

    .line 125
    .line 126
    new-array p2, p2, [S

    .line 127
    .line 128
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 129
    .line 130
    .line 131
    move v3, v5

    .line 132
    :goto_83
    if-ge v5, p1, :cond_d1

    .line 133
    .line 134
    mul-int/lit8 v4, v5, 0x2

    .line 135
    .line 136
    add-int/2addr v4, p3

    .line 137
    mul-int/lit8 v6, v3, 0x2

    .line 138
    .line 139
    add-int/2addr v6, p3

    .line 140
    aget-object v7, p0, v4

    .line 141
    .line 142
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    xor-int/2addr v4, v1

    .line 146
    aget-object v4, p0, v4

    .line 147
    .line 148
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-static {v8}, Lel2;->A(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    :goto_9e
    and-int/2addr v8, v2

    .line 160
    aget-short v9, p2, v8

    .line 161
    .line 162
    const v10, 0xffff

    .line 163
    .line 164
    .line 165
    and-int/2addr v9, v10

    .line 166
    if-ne v9, v10, :cond_b5

    .line 167
    .line 168
    int-to-short v9, v6

    .line 169
    aput-short v9, p2, v8

    .line 170
    .line 171
    if-ge v3, v5, :cond_b2

    .line 172
    .line 173
    aput-object v7, p0, v6

    .line 174
    .line 175
    xor-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    aput-object v4, p0, v6

    .line 178
    .line 179
    :cond_b2
    add-int/lit8 v3, v3, 0x1

    .line 180
    .line 181
    goto :goto_cb

    .line 182
    :cond_b5
    aget-object v10, p0, v9

    .line 183
    .line 184
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    if-eqz v10, :cond_ce

    .line 189
    .line 190
    new-instance v0, Lba4;

    .line 191
    .line 192
    xor-int/lit8 v6, v9, 0x1

    .line 193
    .line 194
    aget-object v8, p0, v6

    .line 195
    .line 196
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v7, v4, v8}, Lba4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    aput-object v4, p0, v6

    .line 203
    .line 204
    :goto_cb
    add-int/lit8 v5, v5, 0x1

    .line 205
    .line 206
    goto :goto_83

    .line 207
    :cond_ce
    add-int/lit8 v8, v8, 0x1

    .line 208
    .line 209
    goto :goto_9e

    .line 210
    :cond_d1
    if-ne v3, p1, :cond_d4

    .line 211
    .line 212
    return-object p2

    .line 213
    :cond_d4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_dd
    new-array p2, p2, [I

    .line 223
    .line 224
    invoke-static {p2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 225
    .line 226
    .line 227
    move v3, v5

    .line 228
    :goto_e3
    if-ge v5, p1, :cond_12c

    .line 229
    .line 230
    mul-int/lit8 v6, v5, 0x2

    .line 231
    .line 232
    add-int/2addr v6, p3

    .line 233
    mul-int/lit8 v7, v3, 0x2

    .line 234
    .line 235
    add-int/2addr v7, p3

    .line 236
    aget-object v8, p0, v6

    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    xor-int/2addr v6, v1

    .line 242
    aget-object v6, p0, v6

    .line 243
    .line 244
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {v9}, Lel2;->A(I)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    :goto_fe
    and-int/2addr v9, v2

    .line 256
    aget v10, p2, v9

    .line 257
    .line 258
    if-ne v10, v4, :cond_110

    .line 259
    .line 260
    aput v7, p2, v9

    .line 261
    .line 262
    if-ge v3, v5, :cond_10d

    .line 263
    .line 264
    aput-object v8, p0, v7

    .line 265
    .line 266
    xor-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    aput-object v6, p0, v7

    .line 269
    .line 270
    :cond_10d
    add-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    goto :goto_126

    .line 273
    :cond_110
    aget-object v11, p0, v10

    .line 274
    .line 275
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-eqz v11, :cond_129

    .line 280
    .line 281
    new-instance v0, Lba4;

    .line 282
    .line 283
    xor-int/lit8 v7, v10, 0x1

    .line 284
    .line 285
    aget-object v9, p0, v7

    .line 286
    .line 287
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v8, v6, v9}, Lba4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    aput-object v6, p0, v7

    .line 294
    .line 295
    :goto_126
    add-int/lit8 v5, v5, 0x1

    .line 296
    .line 297
    goto :goto_e3

    .line 298
    :cond_129
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_fe

    .line 301
    :cond_12c
    if-ne v3, p1, :cond_12f

    .line 302
    .line 303
    return-object p2

    .line 304
    :cond_12f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0
.end method

.method public static k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    if-nez p4, :cond_4

    .line 2
    .line 3
    goto/16 :goto_86

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1a

    .line 7
    .line 8
    aget-object p0, p1, p3

    .line 9
    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_86

    .line 18
    .line 19
    xor-int/lit8 p0, p3, 0x1

    .line 20
    .line 21
    aget-object p0, p1, p0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-nez p0, :cond_1d

    .line 28
    .line 29
    goto :goto_86

    .line 30
    :cond_1d
    instance-of p2, p0, [B

    .line 31
    .line 32
    if-eqz p2, :cond_48

    .line 33
    .line 34
    move-object p2, p0

    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    array-length p0, p2

    .line 38
    add-int/lit8 p3, p0, -0x1

    .line 39
    .line 40
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Lel2;->A(I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2f
    and-int/2addr p0, p3

    .line 49
    aget-byte v1, p2, p0

    .line 50
    .line 51
    const/16 v2, 0xff

    .line 52
    .line 53
    and-int/2addr v1, v2

    .line 54
    if-ne v1, v2, :cond_38

    .line 55
    .line 56
    goto :goto_86

    .line 57
    :cond_38
    aget-object v2, p1, v1

    .line 58
    .line 59
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_45

    .line 64
    .line 65
    xor-int/lit8 p0, v1, 0x1

    .line 66
    .line 67
    aget-object p0, p1, p0

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_45
    add-int/lit8 p0, p0, 0x1

    .line 71
    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    instance-of p2, p0, [S

    .line 74
    .line 75
    if-eqz p2, :cond_74

    .line 76
    .line 77
    move-object p2, p0

    .line 78
    check-cast p2, [S

    .line 79
    .line 80
    array-length p0, p2

    .line 81
    add-int/lit8 p3, p0, -0x1

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p0}, Lel2;->A(I)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_5a
    and-int/2addr p0, p3

    .line 92
    aget-short v1, p2, p0

    .line 93
    .line 94
    const v2, 0xffff

    .line 95
    .line 96
    .line 97
    and-int/2addr v1, v2

    .line 98
    if-ne v1, v2, :cond_64

    .line 99
    .line 100
    goto :goto_86

    .line 101
    :cond_64
    aget-object v2, p1, v1

    .line 102
    .line 103
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_71

    .line 108
    .line 109
    xor-int/lit8 p0, v1, 0x1

    .line 110
    .line 111
    aget-object p0, p1, p0

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_71
    add-int/lit8 p0, p0, 0x1

    .line 115
    .line 116
    goto :goto_5a

    .line 117
    :cond_74
    check-cast p0, [I

    .line 118
    .line 119
    array-length p2, p0

    .line 120
    sub-int/2addr p2, v0

    .line 121
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    invoke-static {p3}, Lel2;->A(I)I

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    :goto_80
    and-int/2addr p3, p2

    .line 130
    aget v1, p0, p3

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    if-ne v1, v2, :cond_88

    .line 134
    .line 135
    :cond_86
    :goto_86
    const/4 p0, 0x0

    .line 136
    return-object p0

    .line 137
    :cond_88
    aget-object v2, p1, v1

    .line 138
    .line 139
    invoke-virtual {p4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_95

    .line 144
    .line 145
    xor-int/lit8 p0, v1, 0x1

    .line 146
    .line 147
    aget-object p0, p1, p0

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_95
    add-int/lit8 p3, p3, 0x1

    .line 151
    .line 152
    goto :goto_80
.end method


# virtual methods
.method public final b()Lea4;
    .registers 5

    .line 1
    new-instance v0, Ltn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lwn6;->n:I

    .line 5
    .line 6
    iget-object v3, p0, Lwn6;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v3, v1, v2}, Ltn6;-><init>(Lca4;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lea4;
    .registers 5

    .line 1
    new-instance v0, Lvn6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lwn6;->n:I

    .line 5
    .line 6
    iget-object v3, p0, Lwn6;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lvn6;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lun6;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lun6;-><init>(Lca4;Lvn6;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d()Lv94;
    .registers 4

    .line 1
    new-instance v0, Lvn6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget v2, p0, Lwn6;->n:I

    .line 5
    .line 6
    iget-object p0, p0, Lwn6;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2}, Lvn6;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lwn6;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwn6;->l:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lwn6;->m:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v2, p0, v0, v1, p1}, Lwn6;->k(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_e

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_e
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lwn6;->n:I

    .line 2
    .line 3
    return p0
.end method
