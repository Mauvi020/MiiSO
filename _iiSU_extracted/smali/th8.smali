###### Class defpackage.th8 (th8)
.class public abstract Lth8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-16LE"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lth8;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public static a(ILjava/lang/String;[B)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p0, :cond_44

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-le p0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_44

    .line 13
    :cond_c
    new-instance v1, Lsd4;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-direct {v1, v0, v2, v3}, Lqd4;-><init>(III)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v1, Ljava/util/Collection;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 36
    .line 37
    goto :goto_43

    .line 38
    :cond_25
    invoke-virtual {v1}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    move-object v2, v1

    .line 43
    check-cast v2, Lrd4;

    .line 44
    .line 45
    iget-boolean v2, v2, Lrd4;->k:Z

    .line 46
    .line 47
    if-eqz v2, :cond_43

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lkd4;

    .line 51
    .line 52
    invoke-virtual {v2}, Lkd4;->nextInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int v4, p0, v2

    .line 57
    .line 58
    aget-byte v4, p2, v4

    .line 59
    .line 60
    int-to-char v4, v4

    .line 61
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ne v4, v2, :cond_44

    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    :goto_43
    return v3

    .line 69
    :cond_44
    :goto_44
    return v0
.end method

.method public static b(Lks2;)Lsh8;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/16 v4, 0x200

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v0, v3, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [B

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    const/16 v6, 0x100

    .line 26
    .line 27
    const-string v7, "NCCH"

    .line 28
    .line 29
    invoke-static {v6, v7, v3}, Lth8;->a(ILjava/lang/String;[B)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_23

    .line 34
    .line 35
    :goto_22
    return-object v5

    .line 36
    :cond_23
    const/16 v6, 0x18d

    .line 37
    .line 38
    aget-byte v6, v3, v6

    .line 39
    .line 40
    and-int/lit16 v7, v6, 0xff

    .line 41
    .line 42
    and-int/lit8 v6, v6, 0x2

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x1

    .line 46
    if-eqz v6, :cond_31

    .line 47
    .line 48
    move v6, v9

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v6, v8

    .line 51
    :goto_32
    shr-int/lit8 v7, v7, 0x2

    .line 52
    .line 53
    and-int/lit8 v7, v7, 0x7

    .line 54
    .line 55
    if-eqz v6, :cond_3e

    .line 56
    .line 57
    if-eqz v7, :cond_3f

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    if-ne v7, v6, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v9, v8

    .line 64
    :cond_3f
    :goto_3f
    if-eqz v9, :cond_10e

    .line 65
    .line 66
    const/16 v6, 0x1a0

    .line 67
    .line 68
    invoke-static {v6, v3}, Lth8;->c(I[B)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide/16 v10, 0x200

    .line 73
    .line 74
    mul-long/2addr v6, v10

    .line 75
    cmp-long v1, v6, v1

    .line 76
    .line 77
    if-gtz v1, :cond_50

    .line 78
    .line 79
    goto/16 :goto_10e

    .line 80
    .line 81
    :cond_50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0, v1, v4}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, [B

    .line 90
    .line 91
    if-nez v1, :cond_5e

    .line 92
    .line 93
    goto/16 :goto_10e

    .line 94
    .line 95
    :cond_5e
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-static {v8, v2}, Lgk2;->s0(II)Lsd4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lqd4;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_68
    move-object v3, v2

    .line 106
    check-cast v3, Lrd4;

    .line 107
    .line 108
    iget-boolean v3, v3, Lrd4;->k:Z

    .line 109
    .line 110
    const/16 v4, 0x10

    .line 111
    .line 112
    if-eqz v3, :cond_c6

    .line 113
    .line 114
    move-object v3, v2

    .line 115
    check-cast v3, Lkd4;

    .line 116
    .line 117
    invoke-virtual {v3}, Lkd4;->nextInt()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    mul-int/2addr v3, v4

    .line 122
    if-ltz v3, :cond_a1

    .line 123
    .line 124
    array-length v12, v1

    .line 125
    if-lt v3, v12, :cond_7f

    .line 126
    .line 127
    goto :goto_a1

    .line 128
    :cond_7f
    add-int/lit8 v12, v3, 0x8

    .line 129
    .line 130
    array-length v13, v1

    .line 131
    if-le v12, v13, :cond_85

    .line 132
    .line 133
    move v12, v13

    .line 134
    :cond_85
    move v13, v3

    .line 135
    :goto_86
    if-ge v13, v12, :cond_8f

    .line 136
    .line 137
    aget-byte v14, v1, v13

    .line 138
    .line 139
    if-eqz v14, :cond_8f

    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_86

    .line 144
    :cond_8f
    new-instance v12, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3, v13}, Lap;->D0([BII)[B

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    sget-object v14, Lip0;->b:Ljava/nio/charset/Charset;

    .line 151
    .line 152
    invoke-direct {v12, v13, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 153
    .line 154
    .line 155
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 156
    .line 157
    invoke-static {v13, v12, v13}, Lf33;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    const-string v12, ""

    .line 163
    .line 164
    :goto_a3
    const-string v13, "icon"

    .line 165
    .line 166
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_c2

    .line 171
    .line 172
    add-int/lit8 v12, v3, 0x8

    .line 173
    .line 174
    invoke-static {v12, v1}, Lth8;->c(I[B)J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    add-int/lit8 v3, v3, 0xc

    .line 179
    .line 180
    invoke-static {v3, v1}, Lth8;->c(I[B)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    const-wide/16 v16, 0x36c0

    .line 185
    .line 186
    cmp-long v3, v14, v16

    .line 187
    .line 188
    if-ltz v3, :cond_c2

    .line 189
    .line 190
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    goto :goto_c3

    .line 195
    :cond_c2
    move-object v3, v5

    .line 196
    :goto_c3
    if-eqz v3, :cond_68

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move-object v3, v5

    .line 200
    :goto_c7
    if-eqz v3, :cond_10e

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    add-long/2addr v6, v10

    .line 207
    add-long/2addr v6, v1

    .line 208
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const/16 v2, 0x36c0

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v1, v2}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, [B

    .line 223
    .line 224
    if-nez v0, :cond_e2

    .line 225
    .line 226
    goto :goto_10e

    .line 227
    :cond_e2
    const-string v1, "SMDH"

    .line 228
    .line 229
    invoke-static {v8, v1, v0}, Lth8;->a(ILjava/lang/String;[B)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_eb

    .line 234
    .line 235
    goto :goto_10e

    .line 236
    :cond_eb
    new-instance v1, Lyk7;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {v8, v4}, Lgk2;->s0(II)Lsd4;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1, v2}, Lwk7;->z0(Lrk7;Lrk7;)Lgf2;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lph7;

    .line 254
    .line 255
    const/16 v3, 0xb

    .line 256
    .line 257
    invoke-direct {v2, v3, v0}, Lph7;-><init>(ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2}, Lwk7;->w0(Lrk7;Lwr2;)Lne2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0}, Lwk7;->p0(Lrk7;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v5, v0

    .line 269
    check-cast v5, Ljava/lang/String;

    .line 270
    .line 271
    :cond_10e
    :goto_10e
    new-instance v0, Lsh8;

    .line 272
    .line 273
    invoke-direct {v0, v5, v9}, Lsh8;-><init>(Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method

.method public static c(I[B)J
    .registers 9

    .line 1
    if-ltz p0, :cond_2d

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    add-int/lit8 v0, v0, -0x4

    .line 5
    .line 6
    if-le p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_2d

    .line 9
    :cond_8
    aget-byte v0, p1, p0

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/16 v2, 0xff

    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    add-int/lit8 v4, p0, 0x1

    .line 16
    .line 17
    aget-byte v4, p1, v4

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    and-long/2addr v4, v2

    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shl-long/2addr v4, v6

    .line 24
    or-long/2addr v0, v4

    .line 25
    add-int/lit8 v4, p0, 0x2

    .line 26
    .line 27
    aget-byte v4, p1, v4

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    and-long/2addr v4, v2

    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    shl-long/2addr v4, v6

    .line 34
    or-long/2addr v0, v4

    .line 35
    add-int/lit8 p0, p0, 0x3

    .line 36
    .line 37
    aget-byte p0, p1, p0

    .line 38
    .line 39
    int-to-long p0, p0

    .line 40
    and-long/2addr p0, v2

    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    shl-long/2addr p0, v2

    .line 44
    or-long/2addr p0, v0

    .line 45
    return-wide p0

    .line 46
    :cond_2d
    :goto_2d
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method
