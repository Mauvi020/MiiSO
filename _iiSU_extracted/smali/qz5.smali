###### Class defpackage.qz5 (qz5)
.class public final Lqz5;
.super Ltd5;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lfq4;
.implements Lyz1;


# instance fields
.field public A:F

.field public B:Lgt0;

.field public w:Loz5;

.field public x:Z

.field public y:Lc9;

.field public z:Lk41;


# direct methods
.method public static V0(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lss7;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_24

    .line 11
    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const p1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    and-int/2addr p0, p1

    .line 31
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    if-ge p0, p1, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static W0(J)Z
    .registers 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, v1}, Lss7;->a(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_21

    .line 11
    .line 12
    const/16 v0, 0x20

    .line 13
    .line 14
    shr-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-int/2addr p0, p1

    .line 28
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    if-ge p0, p1, :cond_21

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public final J0()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final U0()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lqz5;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object p0, p0, Lqz5;->w:Loz5;

    .line 6
    .line 7
    invoke-virtual {p0}, Loz5;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v0, v2

    .line 17
    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final V(Lp05;Lv65;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqz5;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lw11;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lqz5;->X0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lv65;->c(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lt11;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {p2, p3}, Lv65;->c(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final X0(J)J
    .registers 14

    .line 1
    invoke-static {p1, p2}, Lt11;->d(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {p1, p2}, Lt11;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {p1, p2}, Lt11;->f(J)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1e

    .line 23
    .line 24
    invoke-static {p1, p2}, Lt11;->e(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1e

    .line 29
    .line 30
    move v1, v2

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lqz5;->U0()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_26

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    :cond_26
    if-eqz v1, :cond_3a

    .line 40
    .line 41
    :cond_28
    invoke-static {p1, p2}, Lt11;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {p1, p2}, Lt11;->g(J)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/4 v8, 0x0

    .line 50
    const/16 v9, 0xa

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-wide v3, p1

    .line 54
    invoke-static/range {v3 .. v9}, Lt11;->a(JIIIII)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0

    .line 59
    :cond_3a
    move-wide v0, p1

    .line 60
    iget-object p1, p0, Lqz5;->w:Loz5;

    .line 61
    .line 62
    invoke-virtual {p1}, Loz5;->h()J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Lqz5;->W0(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v3, 0x20

    .line 71
    .line 72
    if-eqz v2, :cond_55

    .line 73
    .line 74
    shr-long v4, p1, v3

    .line 75
    .line 76
    long-to-int v2, v4

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v0, v1}, Lt11;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :goto_59
    invoke-static {p1, p2}, Lqz5;->V0(J)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const-wide v5, 0xffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    if-eqz v4, :cond_6f

    .line 100
    .line 101
    and-long/2addr p1, v5

    .line 102
    long-to-int p1, p1

    .line 103
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_73

    .line 112
    :cond_6f
    invoke-static {v0, v1}, Lt11;->i(J)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    :goto_73
    invoke-static {v0, v1, v2}, Lw11;->g(JI)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {v0, v1, p1}, Lw11;->f(JI)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p2, p2

    .line 125
    int-to-float p1, p1

    .line 126
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-long v7, p2

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long p1, p1

    .line 136
    shl-long/2addr v7, v3

    .line 137
    and-long/2addr p1, v5

    .line 138
    or-long/2addr p1, v7

    .line 139
    invoke-virtual {p0}, Lqz5;->U0()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_92

    .line 144
    .line 145
    goto/16 :goto_104

    .line 146
    .line 147
    :cond_92
    iget-object v2, p0, Lqz5;->w:Loz5;

    .line 148
    .line 149
    invoke-virtual {v2}, Loz5;->h()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Lqz5;->W0(J)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_a6

    .line 158
    .line 159
    shr-long v7, p1, v3

    .line 160
    .line 161
    long-to-int v2, v7

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_b2

    .line 167
    :cond_a6
    iget-object v2, p0, Lqz5;->w:Loz5;

    .line 168
    .line 169
    invoke-virtual {v2}, Loz5;->h()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    shr-long/2addr v7, v3

    .line 174
    long-to-int v2, v7

    .line 175
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    :goto_b2
    iget-object v4, p0, Lqz5;->w:Loz5;

    .line 180
    .line 181
    invoke-virtual {v4}, Loz5;->h()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    invoke-static {v7, v8}, Lqz5;->V0(J)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_c6

    .line 190
    .line 191
    and-long v7, p1, v5

    .line 192
    .line 193
    long-to-int v4, v7

    .line 194
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    goto :goto_d2

    .line 199
    :cond_c6
    iget-object v4, p0, Lqz5;->w:Loz5;

    .line 200
    .line 201
    invoke-virtual {v4}, Loz5;->h()J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    and-long/2addr v7, v5

    .line 206
    long-to-int v4, v7

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_d2
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    int-to-long v7, v2

    .line 216
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    int-to-long v9, v2

    .line 221
    shl-long/2addr v7, v3

    .line 222
    and-long/2addr v9, v5

    .line 223
    or-long/2addr v7, v9

    .line 224
    shr-long v9, p1, v3

    .line 225
    .line 226
    long-to-int v2, v9

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/4 v4, 0x0

    .line 232
    cmpg-float v2, v2, v4

    .line 233
    .line 234
    if-nez v2, :cond_ec

    .line 235
    .line 236
    goto :goto_f7

    .line 237
    :cond_ec
    and-long v9, p1, v5

    .line 238
    .line 239
    long-to-int v2, v9

    .line 240
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    cmpg-float v2, v2, v4

    .line 245
    .line 246
    if-nez v2, :cond_fa

    .line 247
    .line 248
    :goto_f7
    const-wide/16 p1, 0x0

    .line 249
    .line 250
    goto :goto_104

    .line 251
    :cond_fa
    iget-object p0, p0, Lqz5;->z:Lk41;

    .line 252
    .line 253
    invoke-interface {p0, v7, v8, p1, p2}, Lk41;->a(JJ)J

    .line 254
    .line 255
    .line 256
    move-result-wide p0

    .line 257
    invoke-static {v7, v8, p0, p1}, Lkl2;->S(JJ)J

    .line 258
    .line 259
    .line 260
    move-result-wide p1

    .line 261
    :goto_104
    shr-long v2, p1, v3

    .line 262
    .line 263
    long-to-int p0, v2

    .line 264
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    invoke-static {v0, v1, p0}, Lw11;->g(JI)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    and-long p0, p1, v5

    .line 277
    .line 278
    long-to-int p0, p0

    .line 279
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    invoke-static {v0, v1, p0}, Lw11;->f(JI)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v5, 0x0

    .line 292
    const/16 v6, 0xa

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static/range {v0 .. v6}, Lt11;->a(JIIIII)J

    .line 296
    .line 297
    .line 298
    move-result-wide p0

    .line 299
    return-wide p0
.end method

.method public final b(Lc75;Lv65;J)Lb75;
    .registers 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lqz5;->X0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p3

    .line 5
    invoke-interface {p2, p3, p4}, Lv65;->x(J)Lv36;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p2, p0, Lv36;->i:I

    .line 10
    .line 11
    iget p3, p0, Lv36;->j:I

    .line 12
    .line 13
    new-instance p4, Lia;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-direct {p4, p0, v0}, Lia;-><init>(Lv36;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lw62;->i:Lw62;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, p0, p4}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final e(Lp05;Lv65;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqz5;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lw11;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lqz5;->X0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lt11;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-interface {p2, p3}, Lv65;->t(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final g0(Lp05;Lv65;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqz5;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/16 v0, 0xd

    .line 9
    .line 10
    invoke-static {p3, p1, v0}, Lw11;->b(III)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lqz5;->X0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-interface {p2, p3}, Lv65;->T(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1}, Lt11;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {p2, p3}, Lv65;->T(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final j0(Lpq4;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v6, v1, Lpq4;->i:Lsm0;

    .line 6
    .line 7
    iget-object v2, v0, Lqz5;->w:Loz5;

    .line 8
    .line 9
    invoke-virtual {v2}, Loz5;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v2, v3}, Lqz5;->W0(J)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    if-eqz v4, :cond_1c

    .line 20
    .line 21
    shr-long v7, v2, v5

    .line 22
    .line 23
    long-to-int v4, v7

    .line 24
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-interface {v6}, La02;->d()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    shr-long/2addr v7, v5

    .line 34
    long-to-int v4, v7

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_26
    invoke-static {v2, v3}, Lqz5;->V0(J)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const-wide v8, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    if-eqz v7, :cond_38

    .line 49
    .line 50
    and-long/2addr v2, v8

    .line 51
    long-to-int v2, v2

    .line 52
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_42

    .line 57
    :cond_38
    invoke-interface {v6}, La02;->d()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    and-long/2addr v2, v8

    .line 62
    long-to-int v2, v2

    .line 63
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    :goto_42
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v10, v2

    .line 77
    shl-long v2, v3, v5

    .line 78
    .line 79
    and-long/2addr v10, v8

    .line 80
    or-long/2addr v2, v10

    .line 81
    invoke-interface {v6}, La02;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    shr-long/2addr v10, v5

    .line 86
    long-to-int v4, v10

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v7, 0x0

    .line 92
    cmpg-float v4, v4, v7

    .line 93
    .line 94
    if-nez v4, :cond_60

    .line 95
    .line 96
    goto :goto_6e

    .line 97
    :cond_60
    invoke-interface {v6}, La02;->d()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    and-long/2addr v10, v8

    .line 102
    long-to-int v4, v10

    .line 103
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpg-float v4, v4, v7

    .line 108
    .line 109
    if-nez v4, :cond_71

    .line 110
    .line 111
    :goto_6e
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    goto :goto_7f

    .line 114
    :cond_71
    iget-object v4, v0, Lqz5;->z:Lk41;

    .line 115
    .line 116
    invoke-interface {v6}, La02;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-interface {v4, v2, v3, v10, v11}, Lk41;->a(JJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v2, v3, v10, v11}, Lkl2;->S(JJ)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_7f
    iget-object v10, v0, Lqz5;->y:Lc9;

    .line 129
    .line 130
    shr-long v11, v2, v5

    .line 131
    .line 132
    long-to-int v4, v11

    .line 133
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    and-long v11, v2, v8

    .line 142
    .line 143
    long-to-int v7, v11

    .line 144
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-long v11, v4

    .line 153
    shl-long/2addr v11, v5

    .line 154
    int-to-long v13, v7

    .line 155
    and-long/2addr v13, v8

    .line 156
    or-long/2addr v11, v13

    .line 157
    invoke-interface {v6}, La02;->d()J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    shr-long/2addr v13, v5

    .line 162
    long-to-int v4, v13

    .line 163
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-interface {v6}, La02;->d()J

    .line 172
    .line 173
    .line 174
    move-result-wide v13

    .line 175
    and-long/2addr v13, v8

    .line 176
    long-to-int v7, v13

    .line 177
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-long v13, v4

    .line 186
    shl-long/2addr v13, v5

    .line 187
    move-wide/from16 v16, v8

    .line 188
    .line 189
    int-to-long v8, v7

    .line 190
    and-long v7, v8, v16

    .line 191
    .line 192
    or-long/2addr v13, v7

    .line 193
    invoke-virtual {v1}, Lpq4;->getLayoutDirection()Lwp4;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-interface/range {v10 .. v15}, Lc9;->a(JJLwp4;)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    shr-long v4, v7, v5

    .line 202
    .line 203
    long-to-int v4, v4

    .line 204
    int-to-float v9, v4

    .line 205
    and-long v4, v7, v16

    .line 206
    .line 207
    long-to-int v4, v4

    .line 208
    int-to-float v7, v4

    .line 209
    iget-object v4, v6, Lsm0;->j:Lf29;

    .line 210
    .line 211
    iget-object v4, v4, Lf29;->j:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v4, La55;

    .line 214
    .line 215
    invoke-virtual {v4, v9, v7}, La55;->G(FF)V

    .line 216
    .line 217
    .line 218
    :try_start_d9
    iget-object v4, v0, Lqz5;->w:Loz5;

    .line 219
    .line 220
    move-object v5, v4

    .line 221
    iget v4, v0, Lqz5;->A:F

    .line 222
    .line 223
    iget-object v0, v0, Lqz5;->B:Lgt0;

    .line 224
    .line 225
    move-object/from16 v18, v5

    .line 226
    .line 227
    move-object v5, v0

    .line 228
    move-object/from16 v0, v18

    .line 229
    .line 230
    invoke-virtual/range {v0 .. v5}, Loz5;->g(Lpq4;JFLgt0;)V
    :try_end_e8
    .catchall {:try_start_d9 .. :try_end_e8} :catchall_f7

    .line 231
    .line 232
    .line 233
    iget-object v0, v6, Lsm0;->j:Lf29;

    .line 234
    .line 235
    iget-object v0, v0, Lf29;->j:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, La55;

    .line 238
    .line 239
    neg-float v1, v9

    .line 240
    neg-float v2, v7

    .line 241
    invoke-virtual {v0, v1, v2}, La55;->G(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Lpq4;->b()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    iget-object v1, v6, Lsm0;->j:Lf29;

    .line 250
    .line 251
    iget-object v1, v1, Lf29;->j:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, La55;

    .line 254
    .line 255
    neg-float v2, v9

    .line 256
    neg-float v3, v7

    .line 257
    invoke-virtual {v1, v2, v3}, La55;->G(FF)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final o0(Lp05;Lv65;I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lqz5;->U0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1d

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-static {p1, p3, v0}, Lw11;->b(III)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lqz5;->X0(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0, p1}, Lt11;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-interface {p2, p3}, Lv65;->n(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PainterModifier(painter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqz5;->w:Loz5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sizeToIntrinsics="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lqz5;->x:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", alignment="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqz5;->y:Lc9;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alpha="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lqz5;->A:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", colorFilter="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lqz5;->B:Lgt0;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p0, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
