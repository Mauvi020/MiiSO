###### Class defpackage.l80 (l80)
.class public final Ll80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public A:J

.field public B:Ljava/lang/Long;

.field public final C:Llo;

.field public D:Ln80;

.field public final a:Ljava/lang/String;

.field public final b:Lwr2;

.field public final c:Lwr2;

.field public final d:Lks2;

.field public final e:Lwr2;

.field public final f:Lwr2;

.field public final g:Z

.field public final h:Lur2;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/Long;

.field public l:I

.field public m:Lrf3;

.field public n:Lrf3;

.field public o:Lrf3;

.field public p:Ljava/lang/Long;

.field public q:Z

.field public r:Ljava/lang/Long;

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:J

.field public x:Ljava/util/List;

.field public y:Ljava/util/Map;

.field public z:Lrf3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwr2;Lmo2;Lks2;Lwr2;Le50;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance p3, Lk40;

    .line 6
    .line 7
    const/16 v0, 0xc

    .line 8
    .line 9
    invoke-direct {p3, v0}, Lk40;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    and-int/lit8 v0, p7, 0x20

    .line 13
    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    new-instance p6, Lqb3;

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-direct {p6, v0}, Lqb3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    and-int/lit8 p7, p7, 0x40

    .line 24
    .line 25
    if-eqz p7, :cond_1c

    .line 26
    .line 27
    const/4 p7, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p7, 0x0

    .line 30
    :goto_1d
    new-instance v0, Lp5;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lp5;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ll80;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p2, p0, Ll80;->b:Lwr2;

    .line 43
    .line 44
    iput-object p3, p0, Ll80;->c:Lwr2;

    .line 45
    .line 46
    iput-object p4, p0, Ll80;->d:Lks2;

    .line 47
    .line 48
    iput-object p5, p0, Ll80;->e:Lwr2;

    .line 49
    .line 50
    iput-object p6, p0, Ll80;->f:Lwr2;

    .line 51
    .line 52
    iput-boolean p7, p0, Ll80;->g:Z

    .line 53
    .line 54
    iput-object v0, p0, Ll80;->h:Lur2;

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Ll80;->l:I

    .line 58
    .line 59
    sget-object p1, Lv62;->i:Lv62;

    .line 60
    .line 61
    iput-object p1, p0, Ll80;->x:Ljava/util/List;

    .line 62
    .line 63
    sget-object p1, Lw62;->i:Lw62;

    .line 64
    .line 65
    iput-object p1, p0, Ll80;->y:Ljava/util/Map;

    .line 66
    .line 67
    new-instance p1, Llo;

    .line 68
    .line 69
    invoke-direct {p1}, Llo;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Ll80;->C:Llo;

    .line 73
    .line 74
    return-void
.end method

.method public static h(Lab0;Leb0;Lvh3;)Lvh3;
    .registers 13

    .line 1
    iget v0, p1, Leb0;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_6
    iget p1, p1, Leb0;->u:I

    .line 8
    .line 9
    if-ge p1, v1, :cond_b

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_b
    iget-object v2, p0, Lab0;->p:Lkx2;

    .line 13
    .line 14
    iget v3, v2, Lkx2;->b:I

    .line 15
    .line 16
    if-ge v3, v1, :cond_12

    .line 17
    .line 18
    move v3, v1

    .line 19
    :cond_12
    iget v2, v2, Lkx2;->c:I

    .line 20
    .line 21
    if-ge v2, v1, :cond_17

    .line 22
    .line 23
    move v2, v1

    .line 24
    :cond_17
    invoke-static {p0}, Lxe4;->t(Lab0;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v4, v1, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v1, v4

    .line 32
    :goto_1f
    sub-int v4, v3, v0

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-gez v4, :cond_25

    .line 36
    .line 37
    move v4, v5

    .line 38
    :cond_25
    sub-int v6, v2, p1

    .line 39
    .line 40
    if-gez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v5, v6

    .line 44
    :goto_2b
    iget v6, p2, Lvh3;->b:I

    .line 45
    .line 46
    iget v7, p2, Lvh3;->c:I

    .line 47
    .line 48
    if-ltz v6, :cond_59

    .line 49
    .line 50
    if-gt v6, v4, :cond_59

    .line 51
    .line 52
    if-ltz v7, :cond_59

    .line 53
    .line 54
    if-gt v7, v5, :cond_59

    .line 55
    .line 56
    add-int/2addr v0, v6

    .line 57
    :goto_38
    if-ge v6, v0, :cond_58

    .line 58
    .line 59
    add-int v4, v7, p1

    .line 60
    .line 61
    move v5, v7

    .line 62
    :goto_3d
    if-ge v5, v4, :cond_55

    .line 63
    .line 64
    iget-object v8, p0, Lab0;->p:Lkx2;

    .line 65
    .line 66
    iget-object v8, v8, Lkx2;->a:Lsw2;

    .line 67
    .line 68
    sget-object v9, Lsw2;->j:Lsw2;

    .line 69
    .line 70
    if-ne v8, v9, :cond_4b

    .line 71
    .line 72
    mul-int v8, v6, v2

    .line 73
    .line 74
    add-int/2addr v8, v5

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    mul-int v8, v5, v3

    .line 77
    .line 78
    add-int/2addr v8, v6

    .line 79
    :goto_4e
    if-ltz v8, :cond_59

    .line 80
    .line 81
    if-ge v8, v1, :cond_59

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_38

    .line 89
    :cond_58
    return-object p2

    .line 90
    :cond_59
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method


# virtual methods
.method public final A(Lab0;Llx2;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll80;->k:Ljava/lang/Long;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_20

    .line 9
    .line 10
    iget-object v2, v1, Lab0;->a:Lka0;

    .line 11
    .line 12
    sget-object v4, Lka0;->j:Lka0;

    .line 13
    .line 14
    if-eq v2, v4, :cond_10

    .line 15
    .line 16
    return v3

    .line 17
    :cond_10
    iget-object v2, v0, Ll80;->n:Lrf3;

    .line 18
    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    iget-object v2, v0, Ll80;->m:Lrf3;

    .line 22
    .line 23
    if-nez v2, :cond_23

    .line 24
    .line 25
    iget v2, v0, Ll80;->l:I

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ll80;->C(ILab0;)Lrf3;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_23

    .line 32
    .line 33
    :cond_20
    move v10, v3

    .line 34
    goto/16 :goto_217

    .line 35
    .line 36
    :cond_23
    iget v4, v2, Lrf3;->a:I

    .line 37
    .line 38
    iget v5, v2, Lrf3;->b:I

    .line 39
    .line 40
    iget-object v6, v0, Ll80;->k:Ljava/lang/Long;

    .line 41
    .line 42
    if-eqz v6, :cond_50

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    iget-object v8, v1, Lab0;->b:Ljava/util/List;

    .line 49
    .line 50
    iget-object v9, v1, Lab0;->p:Lkx2;

    .line 51
    .line 52
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :cond_37
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4b

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    move-object v12, v10

    .line 67
    check-cast v12, Leb0;

    .line 68
    .line 69
    iget-wide v12, v12, Leb0;->a:J

    .line 70
    .line 71
    cmp-long v12, v12, v6

    .line 72
    .line 73
    if-nez v12, :cond_37

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v10, 0x0

    .line 77
    :goto_4c
    check-cast v10, Leb0;

    .line 78
    .line 79
    if-nez v10, :cond_53

    .line 80
    .line 81
    :cond_50
    move v10, v3

    .line 82
    goto/16 :goto_16d

    .line 83
    .line 84
    :cond_53
    iget v6, v10, Leb0;->t:I

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-ge v6, v7, :cond_59

    .line 88
    .line 89
    move v6, v7

    .line 90
    :cond_59
    iget v8, v10, Leb0;->u:I

    .line 91
    .line 92
    if-ge v8, v7, :cond_5e

    .line 93
    .line 94
    move v8, v7

    .line 95
    :cond_5e
    invoke-virtual/range {p0 .. p1}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    if-nez v13, :cond_6e

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    goto :goto_94

    .line 111
    :cond_6e
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lvh3;

    .line 116
    .line 117
    iget v13, v13, Lvh3;->b:I

    .line 118
    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_94

    .line 128
    .line 129
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    check-cast v14, Lvh3;

    .line 134
    .line 135
    iget v14, v14, Lvh3;->b:I

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v13, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v15

    .line 145
    if-gez v15, :cond_7a

    .line 146
    .line 147
    move-object v13, v14

    .line 148
    goto :goto_7a

    .line 149
    :cond_94
    :goto_94
    if-eqz v13, :cond_9b

    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v12, v3

    .line 157
    :goto_9c
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_a8

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    goto :goto_ce

    .line 169
    :cond_a8
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Lvh3;

    .line 174
    .line 175
    iget v13, v13, Lvh3;->c:I

    .line 176
    .line 177
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    :cond_b4
    :goto_b4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_ce

    .line 186
    .line 187
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    check-cast v14, Lvh3;

    .line 192
    .line 193
    iget v14, v14, Lvh3;->c:I

    .line 194
    .line 195
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v13, v14}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-gez v15, :cond_b4

    .line 204
    .line 205
    move-object v13, v14

    .line 206
    goto :goto_b4

    .line 207
    :cond_ce
    :goto_ce
    if-eqz v13, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v10, v3

    .line 215
    :goto_d6
    iget v13, v9, Lkx2;->s:I

    .line 216
    .line 217
    iget v14, v9, Lkx2;->c:I

    .line 218
    .line 219
    iget-object v15, v9, Lkx2;->a:Lsw2;

    .line 220
    .line 221
    iget v11, v9, Lkx2;->b:I

    .line 222
    .line 223
    if-ge v11, v7, :cond_e1

    .line 224
    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move v7, v11

    .line 227
    :goto_e2
    if-ge v13, v7, :cond_e5

    .line 228
    .line 229
    move v13, v7

    .line 230
    :cond_e5
    iget-object v7, v9, Lkx2;->p:Lap6;

    .line 231
    .line 232
    sget-object v3, Lsw2;->j:Lsw2;

    .line 233
    .line 234
    move/from16 v18, v5

    .line 235
    .line 236
    sget-object v5, Lap6;->j:Lap6;

    .line 237
    .line 238
    if-ne v7, v5, :cond_18c

    .line 239
    .line 240
    if-ne v15, v3, :cond_18c

    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Ll80;->z(Lab0;Lrf3;)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    div-int v5, v4, v13

    .line 247
    .line 248
    xor-int v7, v4, v13

    .line 249
    .line 250
    if-gez v7, :cond_101

    .line 251
    .line 252
    mul-int v7, v5, v13

    .line 253
    .line 254
    if-eq v7, v4, :cond_101

    .line 255
    .line 256
    add-int/lit8 v5, v5, -0x1

    .line 257
    .line 258
    :cond_101
    const/4 v7, 0x0

    .line 259
    invoke-static {v5, v7, v3}, Lgk2;->D(III)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    rem-int v7, v4, v13

    .line 264
    .line 265
    xor-int v10, v7, v13

    .line 266
    .line 267
    neg-int v11, v7

    .line 268
    or-int/2addr v11, v7

    .line 269
    and-int/2addr v10, v11

    .line 270
    shr-int/lit8 v10, v10, 0x1f

    .line 271
    .line 272
    and-int/2addr v10, v13

    .line 273
    add-int/2addr v7, v10

    .line 274
    sub-int v6, v13, v6

    .line 275
    .line 276
    if-gez v6, :cond_116

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    :cond_116
    iget v9, v9, Lkx2;->t:I

    .line 280
    .line 281
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    if-lez v9, :cond_120

    .line 286
    .line 287
    move-object v11, v10

    .line 288
    goto :goto_121

    .line 289
    :cond_120
    const/4 v11, 0x0

    .line 290
    :goto_121
    if-eqz v11, :cond_127

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    :cond_127
    const/4 v9, 0x1

    .line 297
    if-ge v14, v9, :cond_12b

    .line 298
    .line 299
    move v14, v9

    .line 300
    :cond_12b
    sub-int v8, v14, v8

    .line 301
    .line 302
    if-gez v8, :cond_130

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    :cond_130
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    if-eqz v10, :cond_17d

    .line 310
    .line 311
    if-eq v10, v9, :cond_170

    .line 312
    .line 313
    const/4 v11, 0x2

    .line 314
    if-eq v10, v11, :cond_158

    .line 315
    .line 316
    const/4 v8, 0x3

    .line 317
    if-ne v10, v8, :cond_153

    .line 318
    .line 319
    if-ge v7, v6, :cond_148

    .line 320
    .line 321
    add-int/2addr v4, v9

    .line 322
    const/4 v10, 0x0

    .line 323
    invoke-static {v2, v4, v10, v11}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    goto/16 :goto_209

    .line 328
    .line 329
    :cond_148
    const/4 v10, 0x0

    .line 330
    if-ge v5, v3, :cond_16d

    .line 331
    .line 332
    add-int/2addr v5, v9

    .line 333
    mul-int/2addr v5, v13

    .line 334
    invoke-static {v2, v5, v10, v11}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    goto/16 :goto_209

    .line 339
    .line 340
    :cond_153
    const/4 v10, 0x0

    .line 341
    invoke-static {}, Lff1;->m()V

    .line 342
    .line 343
    .line 344
    return v10

    .line 345
    :cond_158
    const/4 v10, 0x0

    .line 346
    if-lez v7, :cond_162

    .line 347
    .line 348
    sub-int/2addr v4, v9

    .line 349
    invoke-static {v2, v4, v10, v11}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    goto/16 :goto_209

    .line 354
    .line 355
    :cond_162
    if-lez v5, :cond_16d

    .line 356
    .line 357
    sub-int/2addr v5, v9

    .line 358
    mul-int/2addr v5, v13

    .line 359
    add-int/2addr v5, v6

    .line 360
    invoke-static {v2, v5, v10, v11}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    goto/16 :goto_209

    .line 365
    .line 366
    :cond_16d
    :goto_16d
    move-object v3, v2

    .line 367
    goto/16 :goto_209

    .line 368
    .line 369
    :cond_170
    const/4 v10, 0x0

    .line 370
    add-int/lit8 v5, v18, 0x1

    .line 371
    .line 372
    if-le v5, v8, :cond_176

    .line 373
    .line 374
    goto :goto_177

    .line 375
    :cond_176
    move v8, v5

    .line 376
    :goto_177
    invoke-static {v2, v10, v8, v9}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto/16 :goto_209

    .line 381
    .line 382
    :cond_17d
    const/4 v10, 0x0

    .line 383
    add-int/lit8 v17, v18, -0x1

    .line 384
    .line 385
    if-gez v17, :cond_184

    .line 386
    .line 387
    move v3, v10

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    move/from16 v3, v17

    .line 390
    .line 391
    :goto_186
    invoke-static {v2, v10, v3, v9}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    goto/16 :goto_209

    .line 396
    .line 397
    :cond_18c
    move/from16 v16, v4

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    if-ne v7, v5, :cond_19d

    .line 401
    .line 402
    iget v9, v9, Lkx2;->q:I

    .line 403
    .line 404
    if-ge v9, v4, :cond_196

    .line 405
    .line 406
    move v9, v4

    .line 407
    :cond_196
    mul-int/2addr v9, v13

    .line 408
    sub-int v7, v9, v6

    .line 409
    .line 410
    if-gez v7, :cond_1b3

    .line 411
    .line 412
    :goto_19b
    const/4 v7, 0x0

    .line 413
    goto :goto_1b3

    .line 414
    :cond_19d
    sget-object v5, Lsw2;->i:Lsw2;

    .line 415
    .line 416
    if-ne v15, v5, :cond_1a9

    .line 417
    .line 418
    if-ge v11, v4, :cond_1a4

    .line 419
    .line 420
    move v11, v4

    .line 421
    :cond_1a4
    sub-int v7, v11, v6

    .line 422
    .line 423
    if-gez v7, :cond_1b3

    .line 424
    .line 425
    goto :goto_19b

    .line 426
    :cond_1a9
    add-int/2addr v12, v4

    .line 427
    if-ge v11, v4, :cond_1ad

    .line 428
    .line 429
    move v11, v4

    .line 430
    :cond_1ad
    sub-int/2addr v11, v6

    .line 431
    if-ge v12, v11, :cond_1b2

    .line 432
    .line 433
    move v7, v11

    .line 434
    goto :goto_1b3

    .line 435
    :cond_1b2
    move v7, v12

    .line 436
    :cond_1b3
    :goto_1b3
    if-ne v15, v3, :cond_1be

    .line 437
    .line 438
    if-ge v14, v4, :cond_1b8

    .line 439
    .line 440
    move v14, v4

    .line 441
    :cond_1b8
    sub-int v3, v14, v8

    .line 442
    .line 443
    if-gez v3, :cond_1c8

    .line 444
    .line 445
    const/4 v3, 0x0

    .line 446
    goto :goto_1c8

    .line 447
    :cond_1be
    add-int/2addr v10, v4

    .line 448
    if-ge v14, v4, :cond_1c2

    .line 449
    .line 450
    move v14, v4

    .line 451
    :cond_1c2
    sub-int/2addr v14, v8

    .line 452
    if-ge v10, v14, :cond_1c7

    .line 453
    .line 454
    move v3, v14

    .line 455
    goto :goto_1c8

    .line 456
    :cond_1c7
    move v3, v10

    .line 457
    :cond_1c8
    :goto_1c8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1ff

    .line 462
    .line 463
    if-eq v5, v4, :cond_1f3

    .line 464
    .line 465
    const/4 v11, 0x2

    .line 466
    if-eq v5, v11, :cond_1e8

    .line 467
    .line 468
    const/4 v8, 0x3

    .line 469
    if-ne v5, v8, :cond_1e3

    .line 470
    .line 471
    add-int/lit8 v4, v16, 0x1

    .line 472
    .line 473
    if-le v4, v7, :cond_1dc

    .line 474
    .line 475
    :goto_1da
    const/4 v10, 0x0

    .line 476
    goto :goto_1de

    .line 477
    :cond_1dc
    move v7, v4

    .line 478
    goto :goto_1da

    .line 479
    :goto_1de
    invoke-static {v2, v7, v10, v11}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    goto :goto_209

    .line 484
    :cond_1e3
    const/4 v10, 0x0

    .line 485
    invoke-static {}, Lff1;->m()V

    .line 486
    .line 487
    .line 488
    return v10

    .line 489
    :cond_1e8
    const/4 v10, 0x0

    .line 490
    add-int/lit8 v7, v16, -0x1

    .line 491
    .line 492
    if-gez v7, :cond_1ee

    .line 493
    .line 494
    move v7, v10

    .line 495
    :cond_1ee
    invoke-static {v2, v7, v10, v11}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    goto :goto_209

    .line 500
    :cond_1f3
    const/4 v10, 0x0

    .line 501
    add-int/lit8 v5, v18, 0x1

    .line 502
    .line 503
    if-le v5, v3, :cond_1f9

    .line 504
    .line 505
    goto :goto_1fa

    .line 506
    :cond_1f9
    move v3, v5

    .line 507
    :goto_1fa
    invoke-static {v2, v10, v3, v4}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    goto :goto_209

    .line 512
    :cond_1ff
    const/4 v10, 0x0

    .line 513
    add-int/lit8 v7, v18, -0x1

    .line 514
    .line 515
    if-gez v7, :cond_205

    .line 516
    .line 517
    move v7, v10

    .line 518
    :cond_205
    invoke-static {v2, v10, v7, v4}, Lrf3;->a(Lrf3;III)Lrf3;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    :goto_209
    invoke-virtual {v3, v2}, Lrf3;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v2

    .line 526
    if-eqz v2, :cond_210

    .line 527
    .line 528
    goto :goto_217

    .line 529
    :cond_210
    move-object/from16 v2, p2

    .line 530
    .line 531
    invoke-virtual {v0, v1, v3, v2}, Ll80;->P(Lab0;Lrf3;Llx2;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    return v0

    .line 536
    :goto_217
    return v10
.end method

.method public final B(Lab0;Z)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Ll80;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_61

    .line 5
    .line 6
    iget-object v0, p1, Lab0;->a:Lka0;

    .line 7
    .line 8
    sget-object v2, Lka0;->j:Lka0;

    .line 9
    .line 10
    if-eq v0, v2, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v0, p1, Lab0;->b:Ljava/util/List;

    .line 14
    .line 15
    iget v2, p1, Lab0;->c:I

    .line 16
    .line 17
    invoke-static {v0}, Lu39;->L(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2, v1, v3}, Lgk2;->D(III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Leb0;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    goto :goto_61

    .line 34
    :cond_21
    iget-wide v2, v0, Leb0;->a:J

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-nez p2, :cond_2a

    .line 38
    .line 39
    iget-boolean p2, p0, Ll80;->q:Z

    .line 40
    .line 41
    if-eqz p2, :cond_2b

    .line 42
    .line 43
    :cond_2a
    move v1, v0

    .line 44
    :cond_2b
    iput-boolean v0, p0, Ll80;->q:Z

    .line 45
    .line 46
    iget-object p2, p0, Ll80;->k:Ljava/lang/Long;

    .line 47
    .line 48
    if-eqz p2, :cond_37

    .line 49
    .line 50
    if-nez v1, :cond_42

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ll80;->f(Lab0;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    iget-boolean p2, p0, Ll80;->j:Z

    .line 57
    .line 58
    if-eqz p2, :cond_43

    .line 59
    .line 60
    if-nez v1, :cond_42

    .line 61
    .line 62
    const-string p2, "key"

    .line 63
    .line 64
    invoke-virtual {p0, v2, v3, p1, p2}, Ll80;->a(JLab0;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return v0

    .line 68
    :cond_43
    if-nez v1, :cond_5a

    .line 69
    .line 70
    iget-object p2, p0, Ll80;->p:Ljava/lang/Long;

    .line 71
    .line 72
    if-nez p2, :cond_4a

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    cmp-long p2, v4, v2

    .line 80
    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    :goto_53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ll80;->p:Ljava/lang/Long;

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5a
    :goto_5a
    const-string p2, "key-hold"

    .line 92
    .line 93
    invoke-virtual {p0, v2, v3, p1, p2}, Ll80;->a(JLab0;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_61
    :goto_61
    return v1
.end method

.method public final C(ILab0;)Lrf3;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_68

    .line 3
    .line 4
    iget-object v1, p2, Lab0;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge p1, v1, :cond_68

    .line 11
    .line 12
    iget-object v1, p2, Lab0;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p2, Lab0;->p:Lkx2;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Leb0;

    .line 21
    .line 22
    iget-wide v3, v1, Leb0;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Ll80;->b:Lwr2;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_41

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Lvh3;

    .line 56
    .line 57
    iget-object v4, v4, Lvh3;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v4, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2b

    .line 64
    .line 65
    move-object v0, v3

    .line 66
    :cond_41
    check-cast v0, Lvh3;

    .line 67
    .line 68
    if-eqz v0, :cond_4f

    .line 69
    .line 70
    new-instance p0, Lrf3;

    .line 71
    .line 72
    iget p1, v0, Lvh3;->b:I

    .line 73
    .line 74
    iget p2, v0, Lvh3;->c:I

    .line 75
    .line 76
    invoke-direct {p0, p1, p2}, Lrf3;-><init>(II)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4f
    invoke-static {p1, p2}, Lxe4;->r0(ILab0;)Le80;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lrf3;

    .line 85
    .line 86
    invoke-static {p0, v2}, Lxe4;->g0(Le80;Lkx2;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iget-object v0, v2, Lkx2;->a:Lsw2;

    .line 91
    .line 92
    sget-object v1, Lsw2;->i:Lsw2;

    .line 93
    .line 94
    if-ne v0, v1, :cond_62

    .line 95
    .line 96
    iget p0, p0, Le80;->a:I

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget p0, p0, Le80;->b:I

    .line 100
    .line 101
    :goto_64
    invoke-direct {p1, p2, p0}, Lrf3;-><init>(II)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_68
    return-object v0
.end method

.method public final D(Lab0;)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Ll80;->D:Ln80;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v1, v0, Ln80;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    sget-object p0, Lw62;->i:Lw62;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {v0}, Lxe4;->z0(Ln80;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {p0, p1, v0}, Ll80;->E(Lab0;Ljava/util/List;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final E(Lab0;Ljava/util/List;)Ljava/util/Map;
    .registers 9

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p0, Lw62;->i:Lw62;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p1, Lab0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Li80;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p0, v2}, Li80;-><init>(Ll80;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lk40;

    .line 27
    .line 28
    const/16 v2, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lk40;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lne2;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v2, v0, v3, v1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lme2;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lme2;-><init>(Lne2;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    invoke-virtual {v1}, Lme2;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4e

    .line 54
    .line 55
    invoke-virtual {v1}, Lme2;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lrz5;

    .line 60
    .line 61
    iget-object v3, v2, Lrz5;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Leb0;

    .line 68
    .line 69
    iget-wide v4, v2, Leb0;->a:J

    .line 70
    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    invoke-virtual {p0, p1, p2}, Ll80;->J(Lab0;Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_84

    .line 97
    .line 98
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lvh3;

    .line 103
    .line 104
    iget-object v2, v1, Lvh3;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Long;

    .line 111
    .line 112
    if-eqz v2, :cond_7d

    .line 113
    .line 114
    iget-object v3, p1, Lab0;->p:Lkx2;

    .line 115
    .line 116
    invoke-static {v1, v3}, Lxe4;->y(Lvh3;Lkx2;)Lda0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v3, Lrz5;

    .line 121
    .line 122
    invoke-direct {v3, v2, v1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    const/4 v3, 0x0

    .line 127
    :goto_7e
    if-eqz v3, :cond_5b

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_5b

    .line 133
    :cond_84
    invoke-static {p2}, Lr55;->j0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final F(Ljava/util/List;Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_2d

    .line 8
    :cond_7
    iget-object p0, p0, Ll80;->C:Llo;

    .line 9
    .line 10
    invoke-virtual {p0}, Llo;->m()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ldp6;

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    iget-object v0, v0, Ldp6;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lxe4;->v(Ljava/util/List;Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_2d

    .line 28
    :cond_1b
    new-instance v0, Ldp6;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Ldp6;-><init>(Ljava/util/List;Ljava/lang/Long;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Llo;->addLast(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget p1, p0, Llo;->k:I

    .line 37
    .line 38
    const/16 p2, 0x14

    .line 39
    .line 40
    if-le p1, p2, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0}, Llo;->removeFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_23

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final G(Lab0;Lrf3;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_3c

    .line 2
    .line 3
    iget-object p1, p1, Lab0;->p:Lkx2;

    .line 4
    .line 5
    iget-object v0, p1, Lkx2;->p:Lap6;

    .line 6
    .line 7
    sget-object v1, Lap6;->j:Lap6;

    .line 8
    .line 9
    if-eq v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_3c

    .line 12
    :cond_b
    iget v0, p1, Lkx2;->s:I

    .line 13
    .line 14
    iget p1, p1, Lkx2;->b:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ge p1, v1, :cond_13

    .line 18
    .line 19
    move p1, v1

    .line 20
    :cond_13
    if-ge v0, p1, :cond_16

    .line 21
    .line 22
    move v0, p1

    .line 23
    :cond_16
    iget p1, p2, Lrf3;->a:I

    .line 24
    .line 25
    div-int p2, p1, v0

    .line 26
    .line 27
    xor-int v2, p1, v0

    .line 28
    .line 29
    if-gez v2, :cond_23

    .line 30
    .line 31
    mul-int/2addr v0, p2

    .line 32
    if-eq v0, p1, :cond_23

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    :cond_23
    if-gez p2, :cond_26

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :cond_26
    const p1, 0x7fffffff

    .line 40
    .line 41
    .line 42
    if-ne p2, p1, :cond_2d

    .line 43
    .line 44
    move p2, p1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    add-int/2addr p2, v1

    .line 47
    :goto_2e
    if-ne p2, p1, :cond_31

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    add-int/lit8 p1, p2, 0x1

    .line 51
    .line 52
    :goto_33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Ll80;->f:Lwr2;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method public final H(Lab0;Lrf3;)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Ll80;->k:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz v2, :cond_ce

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p0 .. p1}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v11

    .line 17
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v7, v0, Ll80;->b:Lwr2;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v4, :cond_31

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v9, v4

    .line 35
    check-cast v9, Lvh3;

    .line 36
    .line 37
    iget-object v9, v9, Lvh3;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v7, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v9, v10}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_14

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v4, v8

    .line 51
    :goto_32
    check-cast v4, Lvh3;

    .line 52
    .line 53
    iput-object v1, v0, Ll80;->m:Lrf3;

    .line 54
    .line 55
    iput-object v1, v0, Ll80;->n:Lrf3;

    .line 56
    .line 57
    move-object v3, v7

    .line 58
    iget v7, v1, Lrf3;->a:I

    .line 59
    .line 60
    move-object v9, v8

    .line 61
    iget v8, v1, Lrf3;->b:I

    .line 62
    .line 63
    if-eqz v4, :cond_43

    .line 64
    .line 65
    iget v10, v4, Lvh3;->b:I

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v10, v7

    .line 69
    :goto_44
    if-eqz v4, :cond_49

    .line 70
    .line 71
    iget v4, v4, Lvh3;->c:I

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v4, v8

    .line 75
    :goto_4a
    iget-wide v14, v0, Ll80;->w:J

    .line 76
    .line 77
    iget-object v12, v0, Ll80;->r:Ljava/lang/Long;

    .line 78
    .line 79
    if-eqz v12, :cond_59

    .line 80
    .line 81
    iget v12, v0, Ll80;->s:F

    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move-object/from16 v16, v9

    .line 91
    .line 92
    :goto_5b
    iget-object v12, v0, Ll80;->r:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v12, :cond_65

    .line 95
    .line 96
    iget v9, v0, Ll80;->t:F

    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    :cond_65
    move-object/from16 v17, v9

    .line 103
    .line 104
    iget v9, v0, Ll80;->u:F

    .line 105
    .line 106
    iget v12, v0, Ll80;->v:F

    .line 107
    .line 108
    move-object v13, v3

    .line 109
    new-instance v3, Ln80;

    .line 110
    .line 111
    move/from16 v18, v9

    .line 112
    .line 113
    move v9, v10

    .line 114
    move v10, v4

    .line 115
    const/4 v4, 0x0

    .line 116
    move/from16 v19, v12

    .line 117
    .line 118
    sget-object v12, Lv62;->i:Lv62;

    .line 119
    .line 120
    move-object/from16 v20, v13

    .line 121
    .line 122
    sget-object v13, Lz62;->i:Lz62;

    .line 123
    .line 124
    move-object/from16 v1, v20

    .line 125
    .line 126
    invoke-direct/range {v3 .. v19}, Ln80;-><init>(ZJIIIILjava/util/List;Ljava/util/List;Ljava/util/Set;JLjava/lang/Float;Ljava/lang/Float;FF)V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Ll80;->D:Ln80;

    .line 130
    .line 131
    invoke-interface {v1, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static/range {p1 .. p1}, Lxe4;->t(Lab0;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    iget v4, v3, Lrf3;->a:I

    .line 142
    .line 143
    iget v7, v3, Lrf3;->b:I

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v9, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v10, "source="

    .line 152
    .line 153
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v10, v0, Ll80;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v10, " key="

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, " stableId="

    .line 170
    .line 171
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, " count="

    .line 175
    .line 176
    invoke-static {v9, v5, v6, v1, v2}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v1, " column="

    .line 180
    .line 181
    const-string v2, " row="

    .line 182
    .line 183
    invoke-static {v4, v7, v1, v2, v9}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 184
    .line 185
    .line 186
    const-string v1, " valid=false "

    .line 187
    .line 188
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const-string v2, "blocked-target"

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, Ll80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Ll80;->z:Lrf3;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    return v0

    .line 207
    :cond_ce
    const/4 v0, 0x0

    .line 208
    return v0
.end method

.method public final I(Lab0;)Lrz5;
    .registers 10

    .line 1
    iget-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6b

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v4, p1, Lab0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_23

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Leb0;

    .line 28
    .line 29
    iget-wide v6, v6, Leb0;->a:J

    .line 30
    .line 31
    cmp-long v6, v6, v2

    .line 32
    .line 33
    if-nez v6, :cond_f

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v5, v1

    .line 37
    :goto_24
    check-cast v5, Leb0;

    .line 38
    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_6b

    .line 42
    :cond_29
    iget-object v2, p0, Ll80;->D:Ln80;

    .line 43
    .line 44
    iget-object v3, p0, Ll80;->b:Lwr2;

    .line 45
    .line 46
    if-eqz v2, :cond_3b

    .line 47
    .line 48
    invoke-interface {v3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lxe4;->x(Ln80;Ljava/lang/String;)Lvh3;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_4e

    .line 59
    .line 60
    :cond_3b
    iget-object p0, p0, Ll80;->m:Lrf3;

    .line 61
    .line 62
    if-eqz p0, :cond_6b

    .line 63
    .line 64
    new-instance v2, Lvh3;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    iget v1, p0, Lrf3;->a:I

    .line 73
    .line 74
    iget p0, p0, Lrf3;->b:I

    .line 75
    .line 76
    invoke-direct {v2, v0, v1, p0}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p0, p1, Lab0;->p:Lkx2;

    .line 80
    .line 81
    invoke-static {v2, p0}, Lxe4;->y(Lvh3;Lkx2;)Lda0;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lxw2;

    .line 86
    .line 87
    iget v0, v5, Leb0;->t:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    if-ge v0, v1, :cond_5c

    .line 91
    .line 92
    move v0, v1

    .line 93
    :cond_5c
    iget v2, v5, Leb0;->u:I

    .line 94
    .line 95
    if-ge v2, v1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v1, v2

    .line 99
    :goto_62
    invoke-direct {p1, v0, v1}, Lxw2;-><init>(II)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lrz5;

    .line 103
    .line 104
    invoke-direct {v0, p0, p1}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_6b
    :goto_6b
    return-object v1
.end method

.method public final J(Lab0;Ljava/util/List;)Ljava/util/List;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    sget-object v0, Lv62;->i:Lv62;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v2, v1, Lab0;->b:Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, v1, Lab0;->p:Lkx2;

    .line 17
    .line 18
    invoke-static {v2}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v4, Li80;

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    invoke-direct {v4, v0, v5}, Li80;-><init>(Ll80;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lk40;

    .line 33
    .line 34
    const/16 v5, 0x10

    .line 35
    .line 36
    invoke-direct {v4, v5}, Lk40;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lne2;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-direct {v5, v2, v6, v4}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lme2;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Lme2;-><init>(Lne2;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {v4}, Lme2;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4e

    .line 60
    .line 61
    invoke-virtual {v4}, Lme2;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lrz5;

    .line 66
    .line 67
    iget-object v7, v5, Lrz5;->i:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v5, v5, Lrz5;->j:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Leb0;

    .line 74
    .line 75
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_36

    .line 79
    :cond_4e
    invoke-static/range {p2 .. p2}, Lxj2;->V(Ljava/util/List;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    :goto_5b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_105

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lvh3;

    .line 103
    .line 104
    iget-object v8, v7, Lvh3;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget v9, v7, Lvh3;->c:I

    .line 107
    .line 108
    iget v10, v7, Lvh3;->b:I

    .line 109
    .line 110
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Leb0;

    .line 115
    .line 116
    if-nez v8, :cond_79

    .line 117
    .line 118
    move v11, v6

    .line 119
    const/4 v6, 0x0

    .line 120
    goto/16 :goto_fd

    .line 121
    .line 122
    :cond_79
    iget-boolean v12, v0, Ll80;->g:Z

    .line 123
    .line 124
    if-nez v12, :cond_85

    .line 125
    .line 126
    invoke-static {v1, v8, v7}, Ll80;->h(Lab0;Leb0;Lvh3;)Lvh3;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    move v11, v6

    .line 131
    move-object v6, v7

    .line 132
    goto/16 :goto_fd

    .line 133
    .line 134
    :cond_85
    iget-object v12, v3, Lkx2;->p:Lap6;

    .line 135
    .line 136
    sget-object v13, Lap6;->j:Lap6;

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    if-ne v12, v13, :cond_92

    .line 140
    .line 141
    iget-object v12, v3, Lkx2;->a:Lsw2;

    .line 142
    .line 143
    sget-object v13, Lsw2;->j:Lsw2;

    .line 144
    .line 145
    if-eq v12, v13, :cond_96

    .line 146
    .line 147
    :cond_92
    move v11, v6

    .line 148
    const/4 v12, 0x0

    .line 149
    goto/16 :goto_f3

    .line 150
    .line 151
    :cond_96
    iget v12, v3, Lkx2;->s:I

    .line 152
    .line 153
    iget v13, v3, Lkx2;->b:I

    .line 154
    .line 155
    if-ge v13, v6, :cond_9d

    .line 156
    .line 157
    move v13, v6

    .line 158
    :cond_9d
    if-ge v12, v13, :cond_a0

    .line 159
    .line 160
    move v12, v13

    .line 161
    :cond_a0
    iget v13, v3, Lkx2;->t:I

    .line 162
    .line 163
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    if-lez v13, :cond_a9

    .line 168
    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v15, 0x0

    .line 171
    :goto_aa
    if-eqz v15, :cond_b1

    .line 172
    .line 173
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    iget v13, v3, Lkx2;->c:I

    .line 179
    .line 180
    :goto_b3
    if-ge v13, v6, :cond_b6

    .line 181
    .line 182
    move v13, v6

    .line 183
    :cond_b6
    iget v15, v8, Leb0;->t:I

    .line 184
    .line 185
    if-ge v15, v6, :cond_bb

    .line 186
    .line 187
    move v15, v6

    .line 188
    :cond_bb
    sub-int v15, v12, v15

    .line 189
    .line 190
    if-gez v15, :cond_c0

    .line 191
    .line 192
    move v15, v14

    .line 193
    :cond_c0
    iget v8, v8, Leb0;->u:I

    .line 194
    .line 195
    if-ge v8, v6, :cond_c5

    .line 196
    .line 197
    move v8, v6

    .line 198
    :cond_c5
    sub-int/2addr v13, v8

    .line 199
    if-gez v13, :cond_c9

    .line 200
    .line 201
    move v13, v14

    .line 202
    :cond_c9
    div-int v8, v10, v12

    .line 203
    .line 204
    xor-int v16, v10, v12

    .line 205
    .line 206
    if-gez v16, :cond_d5

    .line 207
    .line 208
    mul-int v6, v8, v12

    .line 209
    .line 210
    if-eq v6, v10, :cond_d5

    .line 211
    .line 212
    add-int/lit8 v8, v8, -0x1

    .line 213
    .line 214
    :cond_d5
    if-gez v8, :cond_d8

    .line 215
    .line 216
    move v8, v14

    .line 217
    :cond_d8
    rem-int/2addr v10, v12

    .line 218
    xor-int v6, v10, v12

    .line 219
    .line 220
    neg-int v11, v10

    .line 221
    or-int/2addr v11, v10

    .line 222
    and-int/2addr v6, v11

    .line 223
    shr-int/lit8 v6, v6, 0x1f

    .line 224
    .line 225
    and-int/2addr v6, v12

    .line 226
    add-int/2addr v10, v6

    .line 227
    invoke-static {v10, v14, v15}, Lgk2;->D(III)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    mul-int/2addr v8, v12

    .line 232
    add-int/2addr v8, v6

    .line 233
    invoke-static {v9, v14, v13}, Lgk2;->D(III)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    const/4 v11, 0x1

    .line 238
    const/4 v12, 0x0

    .line 239
    invoke-static {v7, v12, v8, v6, v11}, Lvh3;->a(Lvh3;Ljava/lang/String;III)Lvh3;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    goto :goto_fd

    .line 244
    :goto_f3
    if-gez v10, :cond_f6

    .line 245
    .line 246
    move v10, v14

    .line 247
    :cond_f6
    if-gez v9, :cond_f9

    .line 248
    .line 249
    move v9, v14

    .line 250
    :cond_f9
    invoke-static {v7, v12, v10, v9, v11}, Lvh3;->a(Lvh3;Ljava/lang/String;III)Lvh3;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    :goto_fd
    if-eqz v6, :cond_102

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_102
    move v6, v11

    .line 260
    goto/16 :goto_5b

    .line 261
    .line 262
    :cond_105
    return-object v5
.end method

.method public final K(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Ll80;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Ll80;->j:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Ll80;->e()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ll80;->j:Z

    .line 14
    .line 15
    iget-object p1, p0, Ll80;->h:Lur2;

    .line 16
    .line 17
    invoke-interface {p1}, Lur2;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Ll80;->w:J

    .line 28
    .line 29
    iget-object p0, p0, Ll80;->e:Lwr2;

    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string v0, "reorder-"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Ll80;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p0, p2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Ll80;->h:Lur2;

    .line 2
    .line 3
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Ll80;->A:J

    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    const-wide/16 v4, 0xfa

    .line 18
    .line 19
    cmp-long v4, v2, v4

    .line 20
    .line 21
    if-gez v4, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    const-wide/16 v4, 0x78

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-gez v2, :cond_1e

    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    iput-wide v0, p0, Ll80;->A:J

    .line 32
    .line 33
    sget-object v0, Lyb0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    const-string v0, "reorder-"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Ll80;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v4, v5, p1, p0, p2}, Lyb0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O(Lab0;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Ll80;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_bb

    .line 5
    .line 6
    iget-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_bb

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ll80;->C:Llo;

    .line 13
    .line 14
    invoke-virtual {v0}, Llo;->m()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ldp6;

    .line 19
    .line 20
    if-nez v2, :cond_17

    .line 21
    .line 22
    goto/16 :goto_bb

    .line 23
    .line 24
    :cond_17
    iget-object v3, v2, Ldp6;->b:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v2, v2, Ldp6;->a:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Ll80;->J(Lab0;Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0}, Llo;->removeLast()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_29
    invoke-virtual {p0, p1}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Ll80;->y:Ljava/util/Map;

    .line 47
    .line 48
    iput-object v2, p0, Ll80;->x:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Ll80;->E(Lab0;Ljava/util/List;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iput-object v6, p0, Ll80;->y:Ljava/util/Map;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    :try_start_38
    iget-object v7, p0, Ll80;->c:Lwr2;

    .line 58
    .line 59
    invoke-interface {v7, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Ll80;->d:Lks2;

    .line 63
    .line 64
    if-eqz v3, :cond_4c

    .line 65
    .line 66
    iget-object v8, p0, Ll80;->b:Lwr2;

    .line 67
    .line 68
    invoke-interface {v8, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :catchall_4a
    move-exception v7

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    move-object v8, v6

    .line 78
    :goto_4d
    invoke-interface {v7, v2, v8}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v7, Lgq8;->a:Lgq8;
    :try_end_52
    .catchall {:try_start_38 .. :try_end_52} :catchall_4a

    .line 82
    .line 83
    goto :goto_59

    .line 84
    :goto_53
    new-instance v8, Lhr6;

    .line 85
    .line 86
    invoke-direct {v8, v7}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    move-object v7, v8

    .line 90
    :goto_59
    instance-of v8, v7, Lhr6;

    .line 91
    .line 92
    const-string v9, " "

    .line 93
    .line 94
    const-string v10, " count="

    .line 95
    .line 96
    const-string v11, "source="

    .line 97
    .line 98
    iget-object v12, p0, Ll80;->a:Ljava/lang/String;

    .line 99
    .line 100
    if-nez v8, :cond_8e

    .line 101
    .line 102
    invoke-virtual {v0}, Llo;->removeLast()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Ll80;->B:Ljava/lang/Long;

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget v0, v0, Llo;->k:I

    .line 112
    .line 113
    invoke-static {p1}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v2, " remaining="

    .line 118
    .line 119
    invoke-static {v1, v11, v12, v10, v2}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "undo-commit"

    .line 137
    .line 138
    invoke-virtual {p0, v0, p1}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    goto :goto_bb

    .line 143
    :cond_8e
    iput-object v4, p0, Ll80;->x:Ljava/util/List;

    .line 144
    .line 145
    iput-object v5, p0, Ll80;->y:Ljava/util/Map;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {p1}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v7}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a8

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_a8
    if-nez v6, :cond_ac

    .line 170
    .line 171
    const-string v6, ""

    .line 172
    .line 173
    :cond_ac
    invoke-static {v0, v11, v12, v10, v9}, Lpk0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, " error="

    .line 178
    .line 179
    invoke-static {v0, p1, v2, v6}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v0, "undo-revert"

    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    :goto_bb
    return v1
.end method

.method public final P(Lab0;Lrf3;Llx2;)Z
    .registers 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    iget-object v10, v0, Ll80;->k:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v10, :cond_30

    .line 10
    .line 11
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v14

    .line 15
    iget-object v2, v1, Lab0;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, v1, Lab0;->p:Lkx2;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2a

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v8, v5

    .line 34
    check-cast v8, Leb0;

    .line 35
    .line 36
    iget-wide v8, v8, Leb0;->a:J

    .line 37
    .line 38
    cmp-long v8, v8, v14

    .line 39
    .line 40
    if-nez v8, :cond_16

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v5, 0x0

    .line 44
    :goto_2b
    move-object v4, v5

    .line 45
    check-cast v4, Leb0;

    .line 46
    .line 47
    if-nez v4, :cond_34

    .line 48
    .line 49
    :cond_30
    :goto_30
    const/16 v26, 0x0

    .line 50
    .line 51
    goto/16 :goto_a0b

    .line 52
    .line 53
    :cond_34
    iget-boolean v5, v0, Ll80;->g:Z

    .line 54
    .line 55
    iget-object v8, v0, Ll80;->b:Lwr2;

    .line 56
    .line 57
    if-nez v5, :cond_55

    .line 58
    .line 59
    new-instance v5, Lvh3;

    .line 60
    .line 61
    iget-wide v12, v4, Leb0;->a:J

    .line 62
    .line 63
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v8, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    .line 73
    iget v12, v7, Lrf3;->a:I

    .line 74
    .line 75
    iget v13, v7, Lrf3;->b:I

    .line 76
    .line 77
    invoke-direct {v5, v9, v12, v13}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v4, v5}, Ll80;->h(Lab0;Leb0;Lvh3;)Lvh3;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_30

    .line 85
    .line 86
    :cond_55
    invoke-virtual/range {p0 .. p1}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v9, v0, Ll80;->D:Ln80;

    .line 91
    .line 92
    if-eqz v9, :cond_64

    .line 93
    .line 94
    iget-boolean v9, v9, Ln80;->a:Z

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v9, 0x0

    .line 102
    :goto_65
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    :cond_69
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-eqz v13, :cond_83

    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    move-object v6, v13

    .line 117
    check-cast v6, Lvh3;

    .line 118
    .line 119
    iget-object v6, v6, Lvh3;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v8, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v6, v11}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_69

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v13, 0x0

    .line 133
    :goto_84
    move-object v11, v13

    .line 134
    check-cast v11, Lvh3;

    .line 135
    .line 136
    iget-object v6, v3, Lkx2;->p:Lap6;

    .line 137
    .line 138
    iget v12, v3, Lkx2;->s:I

    .line 139
    .line 140
    iget-object v13, v3, Lkx2;->a:Lsw2;

    .line 141
    .line 142
    sget-object v1, Lsw2;->j:Lsw2;

    .line 143
    .line 144
    move-object/from16 v27, v4

    .line 145
    .line 146
    sget-object v4, Lap6;->j:Lap6;

    .line 147
    .line 148
    move-object/from16 v28, v5

    .line 149
    .line 150
    const-string v5, "home-placeholder"

    .line 151
    .line 152
    move-object/from16 v29, v11

    .line 153
    .line 154
    if-eq v6, v4, :cond_b2

    .line 155
    .line 156
    :goto_9b
    move-object v11, v0

    .line 157
    move-object/from16 v32, v1

    .line 158
    .line 159
    move-object/from16 v33, v2

    .line 160
    .line 161
    move-object/from16 v36, v3

    .line 162
    .line 163
    move-object/from16 v34, v4

    .line 164
    .line 165
    move-object/from16 v50, v5

    .line 166
    .line 167
    move-object v1, v7

    .line 168
    move-object/from16 v31, v9

    .line 169
    .line 170
    move-object/from16 v35, v10

    .line 171
    .line 172
    move v7, v12

    .line 173
    move-object v0, v13

    .line 174
    :goto_ad
    const/16 v25, 0x0

    .line 175
    .line 176
    move-object v10, v8

    .line 177
    goto/16 :goto_6f2

    .line 178
    .line 179
    :cond_b2
    if-eq v13, v1, :cond_b5

    .line 180
    .line 181
    goto :goto_9b

    .line 182
    :cond_b5
    invoke-interface {v8, v10}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    :goto_bf
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v17

    .line 196
    if-eqz v17, :cond_db

    .line 197
    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    move-object/from16 v11, v17

    .line 203
    .line 204
    check-cast v11, Leb0;

    .line 205
    .line 206
    move-wide/from16 v18, v14

    .line 207
    .line 208
    move-object v15, v13

    .line 209
    iget-wide v13, v11, Leb0;->a:J

    .line 210
    .line 211
    cmp-long v11, v13, v18

    .line 212
    .line 213
    if-nez v11, :cond_d7

    .line 214
    .line 215
    goto :goto_e0

    .line 216
    :cond_d7
    move-object v13, v15

    .line 217
    move-wide/from16 v14, v18

    .line 218
    .line 219
    goto :goto_bf

    .line 220
    :cond_db
    move-wide/from16 v18, v14

    .line 221
    .line 222
    move-object v15, v13

    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    :goto_e0
    check-cast v17, Leb0;

    .line 226
    .line 227
    if-nez v17, :cond_f9

    .line 228
    .line 229
    :goto_e4
    move-object v11, v0

    .line 230
    move-object/from16 v32, v1

    .line 231
    .line 232
    move-object/from16 v33, v2

    .line 233
    .line 234
    move-object/from16 v36, v3

    .line 235
    .line 236
    move-object/from16 v34, v4

    .line 237
    .line 238
    move-object/from16 v50, v5

    .line 239
    .line 240
    move-object v1, v7

    .line 241
    move-object/from16 v31, v9

    .line 242
    .line 243
    move-object/from16 v35, v10

    .line 244
    .line 245
    move v7, v12

    .line 246
    move-object v0, v15

    .line 247
    move-wide/from16 v14, v18

    .line 248
    .line 249
    goto :goto_ad

    .line 250
    :cond_f9
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    :cond_fd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_113

    .line 259
    .line 260
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    move-object v14, v13

    .line 265
    check-cast v14, Lvh3;

    .line 266
    .line 267
    iget-object v14, v14, Lvh3;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v14, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    if-eqz v14, :cond_fd

    .line 274
    .line 275
    goto :goto_114

    .line 276
    :cond_113
    const/4 v13, 0x0

    .line 277
    :goto_114
    check-cast v13, Lvh3;

    .line 278
    .line 279
    if-nez v13, :cond_119

    .line 280
    .line 281
    goto :goto_e4

    .line 282
    :cond_119
    iget v11, v13, Lvh3;->c:I

    .line 283
    .line 284
    iget v14, v13, Lvh3;->b:I

    .line 285
    .line 286
    move-object/from16 v31, v9

    .line 287
    .line 288
    iget v9, v3, Lkx2;->b:I

    .line 289
    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    const/4 v15, 0x1

    .line 293
    if-ge v9, v15, :cond_127

    .line 294
    .line 295
    const/4 v9, 0x1

    .line 296
    :cond_127
    if-ge v12, v9, :cond_12a

    .line 297
    .line 298
    goto :goto_12b

    .line 299
    :cond_12a
    move v9, v12

    .line 300
    :goto_12b
    iget v15, v3, Lkx2;->t:I

    .line 301
    .line 302
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v20

    .line 306
    if-lez v15, :cond_134

    .line 307
    .line 308
    goto :goto_136

    .line 309
    :cond_134
    const/16 v20, 0x0

    .line 310
    .line 311
    :goto_136
    if-eqz v20, :cond_140

    .line 312
    .line 313
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 314
    .line 315
    .line 316
    move-result v15

    .line 317
    :goto_13c
    move/from16 v20, v9

    .line 318
    .line 319
    const/4 v9, 0x1

    .line 320
    goto :goto_143

    .line 321
    :cond_140
    iget v15, v3, Lkx2;->c:I

    .line 322
    .line 323
    goto :goto_13c

    .line 324
    :goto_143
    if-ge v15, v9, :cond_146

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    :cond_146
    div-int v9, v14, v20

    .line 328
    .line 329
    xor-int v21, v14, v20

    .line 330
    .line 331
    if-gez v21, :cond_154

    .line 332
    .line 333
    move/from16 v21, v9

    .line 334
    .line 335
    mul-int v9, v21, v20

    .line 336
    .line 337
    if-eq v9, v14, :cond_156

    .line 338
    .line 339
    add-int/lit8 v9, v21, -0x1

    .line 340
    .line 341
    :cond_154
    move/from16 v21, v9

    .line 342
    .line 343
    :cond_156
    if-gez v21, :cond_15c

    .line 344
    .line 345
    const/4 v9, 0x0

    .line 346
    :goto_159
    move/from16 v21, v12

    .line 347
    .line 348
    goto :goto_15f

    .line 349
    :cond_15c
    move/from16 v9, v21

    .line 350
    .line 351
    goto :goto_159

    .line 352
    :goto_15f
    iget v12, v7, Lrf3;->a:I

    .line 353
    .line 354
    move/from16 v22, v15

    .line 355
    .line 356
    iget v15, v7, Lrf3;->b:I

    .line 357
    .line 358
    div-int v23, v12, v20

    .line 359
    .line 360
    xor-int v24, v12, v20

    .line 361
    .line 362
    move-object/from16 v32, v1

    .line 363
    .line 364
    if-gez v24, :cond_16f

    .line 365
    .line 366
    mul-int v1, v23, v20

    .line 367
    .line 368
    :cond_16f
    invoke-virtual/range {p0 .. p2}, Ll80;->z(Lab0;Lrf3;)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-ge v1, v9, :cond_176

    .line 373
    .line 374
    move v1, v9

    .line 375
    :cond_176
    if-gez v1, :cond_179

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    :cond_179
    new-instance v9, Lbp;

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    invoke-direct {v9, v12, v2}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Li80;

    .line 385
    .line 386
    move-object/from16 v33, v2

    .line 387
    .line 388
    const/4 v2, 0x4

    .line 389
    invoke-direct {v12, v0, v2}, Li80;-><init>(Ll80;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v9, v12}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    new-instance v12, Lk40;

    .line 397
    .line 398
    const/16 v2, 0x11

    .line 399
    .line 400
    invoke-direct {v12, v2}, Lk40;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v2, Lne2;

    .line 404
    .line 405
    move-object/from16 v34, v4

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    invoke-direct {v2, v9, v4, v12}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 409
    .line 410
    .line 411
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 412
    .line 413
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v9, Lme2;

    .line 417
    .line 418
    invoke-direct {v9, v2}, Lme2;-><init>(Lne2;)V

    .line 419
    .line 420
    .line 421
    :goto_1a4
    invoke-virtual {v9}, Lme2;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_1bc

    .line 426
    .line 427
    invoke-virtual {v9}, Lme2;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lrz5;

    .line 432
    .line 433
    iget-object v12, v2, Lrz5;->i:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v12, Ljava/lang/String;

    .line 436
    .line 437
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, Leb0;

    .line 440
    .line 441
    invoke-interface {v4, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    goto :goto_1a4

    .line 445
    :cond_1bc
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 446
    .line 447
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    :goto_1c5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v12

    .line 458
    if-eqz v12, :cond_1e7

    .line 459
    .line 460
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    check-cast v12, Lvh3;

    .line 465
    .line 466
    move-object/from16 v24, v9

    .line 467
    .line 468
    iget-object v9, v12, Lvh3;->a:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v35

    .line 474
    if-eqz v35, :cond_1e4

    .line 475
    .line 476
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v35

    .line 480
    if-nez v35, :cond_1e4

    .line 481
    .line 482
    invoke-interface {v2, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    :cond_1e4
    move-object/from16 v9, v24

    .line 486
    .line 487
    goto :goto_1c5

    .line 488
    :cond_1e7
    invoke-virtual {v2, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    if-nez v9, :cond_1fd

    .line 493
    .line 494
    move-object v11, v0

    .line 495
    move-object/from16 v36, v3

    .line 496
    .line 497
    move-object/from16 v50, v5

    .line 498
    .line 499
    move-object v1, v7

    .line 500
    move-object/from16 v35, v10

    .line 501
    .line 502
    move-object/from16 v0, v16

    .line 503
    .line 504
    move-wide/from16 v14, v18

    .line 505
    .line 506
    move/from16 v7, v21

    .line 507
    .line 508
    goto/16 :goto_ad

    .line 509
    .line 510
    :cond_1fd
    invoke-static/range {v17 .. v17}, Lxe4;->p(Leb0;)Lsf3;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    iget v12, v7, Lrf3;->a:I

    .line 515
    .line 516
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    div-int v17, v12, v20

    .line 520
    .line 521
    xor-int v24, v12, v20

    .line 522
    .line 523
    move-object/from16 v35, v10

    .line 524
    .line 525
    if-gez v24, :cond_214

    .line 526
    .line 527
    mul-int v10, v17, v20

    .line 528
    .line 529
    if-eq v10, v12, :cond_214

    .line 530
    .line 531
    add-int/lit8 v17, v17, -0x1

    .line 532
    .line 533
    :cond_214
    move/from16 v10, v17

    .line 534
    .line 535
    move/from16 v17, v12

    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    invoke-static {v10, v12, v1}, Lgk2;->D(III)I

    .line 539
    .line 540
    .line 541
    move-result v10

    .line 542
    invoke-virtual {v9}, Lsf3;->a()I

    .line 543
    .line 544
    .line 545
    move-result v12

    .line 546
    sub-int v12, v20, v12

    .line 547
    .line 548
    if-gez v12, :cond_226

    .line 549
    .line 550
    const/4 v12, 0x0

    .line 551
    :cond_226
    invoke-virtual {v9}, Lsf3;->b()I

    .line 552
    .line 553
    .line 554
    move-result v24

    .line 555
    sub-int v24, v22, v24

    .line 556
    .line 557
    move/from16 v36, v10

    .line 558
    .line 559
    if-gez v24, :cond_232

    .line 560
    .line 561
    const/4 v10, 0x0

    .line 562
    goto :goto_234

    .line 563
    :cond_232
    move/from16 v10, v24

    .line 564
    .line 565
    :goto_234
    mul-int v24, v36, v20

    .line 566
    .line 567
    move-object/from16 v36, v3

    .line 568
    .line 569
    rem-int v3, v17, v20

    .line 570
    .line 571
    xor-int v17, v3, v20

    .line 572
    .line 573
    neg-int v0, v3

    .line 574
    or-int/2addr v0, v3

    .line 575
    and-int v0, v17, v0

    .line 576
    .line 577
    shr-int/lit8 v0, v0, 0x1f

    .line 578
    .line 579
    and-int v0, v20, v0

    .line 580
    .line 581
    add-int/2addr v3, v0

    .line 582
    const/4 v0, 0x0

    .line 583
    invoke-static {v3, v0, v12}, Lgk2;->D(III)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    add-int v3, v3, v24

    .line 588
    .line 589
    invoke-static {v15, v0, v10}, Lgk2;->D(III)I

    .line 590
    .line 591
    .line 592
    move-result v10

    .line 593
    new-instance v0, Lvh3;

    .line 594
    .line 595
    invoke-direct {v0, v6, v3, v10}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 596
    .line 597
    .line 598
    iget v12, v7, Lrf3;->a:I

    .line 599
    .line 600
    if-ne v3, v12, :cond_25b

    .line 601
    .line 602
    if-eq v10, v15, :cond_26a

    .line 603
    .line 604
    :cond_25b
    move-object/from16 v11, p0

    .line 605
    .line 606
    move-object/from16 v50, v5

    .line 607
    .line 608
    move-object v10, v8

    .line 609
    move-object/from16 v0, v16

    .line 610
    .line 611
    move-wide/from16 v14, v18

    .line 612
    .line 613
    move/from16 v7, v21

    .line 614
    .line 615
    move/from16 v16, v12

    .line 616
    .line 617
    goto/16 :goto_6d3

    .line 618
    .line 619
    :cond_26a
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 620
    .line 621
    .line 622
    move-result-object v12

    .line 623
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    check-cast v12, Ljava/lang/Iterable;

    .line 627
    .line 628
    new-instance v15, Lbp;

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    invoke-direct {v15, v7, v12}, Lbp;-><init>(ILjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    new-instance v12, Lu40;

    .line 635
    .line 636
    const/4 v7, 0x3

    .line 637
    invoke-direct {v12, v6, v7}, Lu40;-><init>(Ljava/lang/String;I)V

    .line 638
    .line 639
    .line 640
    move/from16 v17, v7

    .line 641
    .line 642
    new-instance v7, Lne2;

    .line 643
    .line 644
    move-object/from16 v37, v8

    .line 645
    .line 646
    const/4 v8, 0x1

    .line 647
    invoke-direct {v7, v15, v8, v12}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 648
    .line 649
    .line 650
    new-instance v12, Ll3;

    .line 651
    .line 652
    const/16 v15, 0xa

    .line 653
    .line 654
    invoke-direct {v12, v4, v0, v9, v15}, Ll3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    new-instance v15, Lne2;

    .line 658
    .line 659
    invoke-direct {v15, v7, v8, v12}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 660
    .line 661
    .line 662
    sget-object v7, Lk80;->p:Lk80;

    .line 663
    .line 664
    invoke-static {v15, v7}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-static {v7}, Lwk7;->E0(Lrk7;)Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v7

    .line 672
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 673
    .line 674
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    :goto_2a8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-eqz v15, :cond_2d5

    .line 686
    .line 687
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v15

    .line 691
    move-object/from16 v24, v7

    .line 692
    .line 693
    move-object v7, v15

    .line 694
    check-cast v7, Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    check-cast v7, Leb0;

    .line 701
    .line 702
    if-eqz v7, :cond_2d2

    .line 703
    .line 704
    iget-object v7, v7, Leb0;->n:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v7, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    move-object/from16 v38, v9

    .line 711
    .line 712
    const/4 v9, 0x1

    .line 713
    if-ne v7, v9, :cond_2cd

    .line 714
    .line 715
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    :cond_2cd
    :goto_2cd
    move-object/from16 v7, v24

    .line 719
    .line 720
    move-object/from16 v9, v38

    .line 721
    .line 722
    goto :goto_2a8

    .line 723
    :cond_2d2
    move-object/from16 v38, v9

    .line 724
    .line 725
    goto :goto_2cd

    .line 726
    :cond_2d5
    move-object/from16 v24, v7

    .line 727
    .line 728
    move-object/from16 v38, v9

    .line 729
    .line 730
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 731
    .line 732
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-interface/range {v24 .. v24}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    :cond_2e2
    :goto_2e2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    .line 741
    .line 742
    move-result v12

    .line 743
    if-eqz v12, :cond_2f9

    .line 744
    .line 745
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    move-object v15, v12

    .line 750
    check-cast v15, Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v15

    .line 756
    if-nez v15, :cond_2e2

    .line 757
    .line 758
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    goto :goto_2e2

    .line 762
    :cond_2f9
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v8

    .line 766
    :goto_2fd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eqz v9, :cond_30d

    .line 771
    .line 772
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    goto :goto_2fd

    .line 782
    :cond_30d
    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 786
    .line 787
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 791
    .line 792
    .line 793
    move-result-object v9

    .line 794
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    :cond_31d
    :goto_31d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    if-eqz v12, :cond_345

    .line 803
    .line 804
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    check-cast v12, Ljava/util/Map$Entry;

    .line 809
    .line 810
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v15

    .line 814
    check-cast v15, Ljava/lang/String;

    .line 815
    .line 816
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v12

    .line 820
    check-cast v12, Lvh3;

    .line 821
    .line 822
    invoke-static {v15, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v24

    .line 826
    if-nez v24, :cond_31d

    .line 827
    .line 828
    invoke-virtual {v7, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v24

    .line 832
    if-nez v24, :cond_31d

    .line 833
    .line 834
    invoke-interface {v8, v15, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    goto :goto_31d

    .line 838
    :cond_345
    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    :goto_34f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_61e

    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    check-cast v9, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v12

    .line 867
    check-cast v12, Lvh3;

    .line 868
    .line 869
    if-nez v12, :cond_378

    .line 870
    .line 871
    :goto_366
    move-object/from16 v11, p0

    .line 872
    .line 873
    move-object/from16 v1, p2

    .line 874
    .line 875
    move-object/from16 v50, v5

    .line 876
    .line 877
    :goto_36c
    move-object/from16 v0, v16

    .line 878
    .line 879
    move-wide/from16 v14, v18

    .line 880
    .line 881
    move/from16 v7, v21

    .line 882
    .line 883
    move-object/from16 v10, v37

    .line 884
    .line 885
    const/16 v25, 0x0

    .line 886
    .line 887
    goto/16 :goto_6f2

    .line 888
    .line 889
    :cond_378
    invoke-virtual {v4, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v15

    .line 893
    check-cast v15, Leb0;

    .line 894
    .line 895
    if-nez v15, :cond_381

    .line 896
    .line 897
    goto :goto_366

    .line 898
    :cond_381
    invoke-static {v15}, Lxe4;->p(Leb0;)Lsf3;

    .line 899
    .line 900
    .line 901
    move-result-object v24

    .line 902
    move-object/from16 v46, v6

    .line 903
    .line 904
    iget v6, v12, Lvh3;->b:I

    .line 905
    .line 906
    div-int v39, v6, v20

    .line 907
    .line 908
    xor-int v40, v6, v20

    .line 909
    .line 910
    move-object/from16 v47, v7

    .line 911
    .line 912
    if-gez v40, :cond_397

    .line 913
    .line 914
    mul-int v7, v39, v20

    .line 915
    .line 916
    if-eq v7, v6, :cond_397

    .line 917
    .line 918
    add-int/lit8 v39, v39, -0x1

    .line 919
    .line 920
    :cond_397
    move/from16 v6, v39

    .line 921
    .line 922
    const/4 v7, 0x0

    .line 923
    invoke-static {v6, v7, v1}, Lgk2;->D(III)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    mul-int v39, v6, v20

    .line 928
    .line 929
    invoke-virtual/range {v24 .. v24}, Lsf3;->a()I

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    sub-int v6, v20, v6

    .line 934
    .line 935
    if-gez v6, :cond_3a9

    .line 936
    .line 937
    const/4 v6, 0x0

    .line 938
    :cond_3a9
    add-int v40, v39, v6

    .line 939
    .line 940
    invoke-virtual/range {v24 .. v24}, Lsf3;->b()I

    .line 941
    .line 942
    .line 943
    move-result v6

    .line 944
    sub-int v6, v22, v6

    .line 945
    .line 946
    if-gez v6, :cond_3b6

    .line 947
    .line 948
    const/16 v41, 0x0

    .line 949
    .line 950
    goto :goto_3b8

    .line 951
    :cond_3b6
    move/from16 v41, v6

    .line 952
    .line 953
    :goto_3b8
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 954
    .line 955
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 956
    .line 957
    .line 958
    div-int v7, v14, v20

    .line 959
    .line 960
    xor-int v42, v14, v20

    .line 961
    .line 962
    if-gez v42, :cond_3cf

    .line 963
    .line 964
    move/from16 v42, v7

    .line 965
    .line 966
    mul-int v7, v42, v20

    .line 967
    .line 968
    if-eq v7, v14, :cond_3d1

    .line 969
    .line 970
    add-int/lit8 v7, v42, -0x1

    .line 971
    .line 972
    :goto_3cb
    move-object/from16 v48, v15

    .line 973
    .line 974
    const/4 v15, 0x0

    .line 975
    goto :goto_3d4

    .line 976
    :cond_3cf
    move/from16 v42, v7

    .line 977
    .line 978
    :cond_3d1
    move/from16 v7, v42

    .line 979
    .line 980
    goto :goto_3cb

    .line 981
    :goto_3d4
    invoke-static {v7, v15, v1}, Lgk2;->D(III)I

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    mul-int v7, v7, v20

    .line 986
    .line 987
    invoke-virtual/range {v24 .. v24}, Lsf3;->a()I

    .line 988
    .line 989
    .line 990
    move-result v15

    .line 991
    sub-int v15, v20, v15

    .line 992
    .line 993
    if-gez v15, :cond_3e3

    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    :cond_3e3
    add-int/2addr v15, v7

    .line 997
    invoke-virtual/range {v24 .. v24}, Lsf3;->b()I

    .line 998
    .line 999
    .line 1000
    move-result v42

    .line 1001
    sub-int v42, v22, v42

    .line 1002
    .line 1003
    move/from16 v49, v1

    .line 1004
    .line 1005
    if-gez v42, :cond_3f0

    .line 1006
    .line 1007
    const/4 v1, 0x0

    .line 1008
    goto :goto_3f2

    .line 1009
    :cond_3f0
    move/from16 v1, v42

    .line 1010
    .line 1011
    :goto_3f2
    if-lt v14, v7, :cond_3fa

    .line 1012
    .line 1013
    if-gt v14, v15, :cond_3fa

    .line 1014
    .line 1015
    if-ltz v11, :cond_3fa

    .line 1016
    .line 1017
    if-le v11, v1, :cond_3fd

    .line 1018
    .line 1019
    :cond_3fa
    move-object/from16 v50, v5

    .line 1020
    .line 1021
    goto :goto_415

    .line 1022
    :cond_3fd
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    new-instance v15, Lrz5;

    .line 1031
    .line 1032
    invoke-direct {v15, v1, v7}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v50, v5

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    const/4 v7, 0x1

    .line 1039
    invoke-static {v12, v1, v14, v11, v7}, Lvh3;->a(Lvh3;Ljava/lang/String;III)Lvh3;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    invoke-interface {v6, v15, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    :goto_415
    invoke-virtual/range {v24 .. v24}, Lsf3;->a()I

    .line 1047
    .line 1048
    .line 1049
    move-result v1

    .line 1050
    sub-int v1, v3, v1

    .line 1051
    .line 1052
    invoke-virtual/range {v38 .. v38}, Lsf3;->a()I

    .line 1053
    .line 1054
    .line 1055
    move-result v5

    .line 1056
    add-int/2addr v5, v3

    .line 1057
    invoke-virtual/range {v38 .. v38}, Lsf3;->b()I

    .line 1058
    .line 1059
    .line 1060
    move-result v7

    .line 1061
    add-int v45, v7, v10

    .line 1062
    .line 1063
    invoke-virtual/range {v24 .. v24}, Lsf3;->b()I

    .line 1064
    .line 1065
    .line 1066
    move-result v7

    .line 1067
    sub-int v7, v10, v7

    .line 1068
    .line 1069
    if-le v10, v11, :cond_45c

    .line 1070
    .line 1071
    iget v15, v12, Lvh3;->b:I

    .line 1072
    .line 1073
    move-object/from16 v42, v6

    .line 1074
    .line 1075
    move-object/from16 v43, v12

    .line 1076
    .line 1077
    move/from16 v44, v15

    .line 1078
    .line 1079
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1080
    .line 1081
    .line 1082
    iget v6, v12, Lvh3;->c:I

    .line 1083
    .line 1084
    move/from16 v44, v1

    .line 1085
    .line 1086
    move/from16 v45, v6

    .line 1087
    .line 1088
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1089
    .line 1090
    .line 1091
    iget v1, v12, Lvh3;->c:I

    .line 1092
    .line 1093
    move/from16 v45, v1

    .line 1094
    .line 1095
    move/from16 v44, v5

    .line 1096
    .line 1097
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1098
    .line 1099
    .line 1100
    iget v1, v12, Lvh3;->b:I

    .line 1101
    .line 1102
    move/from16 v44, v1

    .line 1103
    .line 1104
    move/from16 v45, v7

    .line 1105
    .line 1106
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1107
    .line 1108
    .line 1109
    :goto_454
    move/from16 v1, v39

    .line 1110
    .line 1111
    move/from16 v5, v40

    .line 1112
    .line 1113
    move/from16 v6, v41

    .line 1114
    .line 1115
    goto/16 :goto_50b

    .line 1116
    .line 1117
    :cond_45c
    move/from16 v44, v1

    .line 1118
    .line 1119
    move-object/from16 v42, v6

    .line 1120
    .line 1121
    move v1, v7

    .line 1122
    move/from16 v7, v45

    .line 1123
    .line 1124
    if-ge v10, v11, :cond_48a

    .line 1125
    .line 1126
    iget v6, v12, Lvh3;->c:I

    .line 1127
    .line 1128
    move/from16 v45, v6

    .line 1129
    .line 1130
    move-object/from16 v43, v12

    .line 1131
    .line 1132
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1133
    .line 1134
    .line 1135
    iget v6, v12, Lvh3;->c:I

    .line 1136
    .line 1137
    move/from16 v44, v5

    .line 1138
    .line 1139
    move/from16 v45, v6

    .line 1140
    .line 1141
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1142
    .line 1143
    .line 1144
    iget v5, v12, Lvh3;->b:I

    .line 1145
    .line 1146
    move/from16 v45, v1

    .line 1147
    .line 1148
    move/from16 v44, v5

    .line 1149
    .line 1150
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1151
    .line 1152
    .line 1153
    iget v1, v12, Lvh3;->b:I

    .line 1154
    .line 1155
    move/from16 v44, v1

    .line 1156
    .line 1157
    move/from16 v45, v7

    .line 1158
    .line 1159
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_454

    .line 1163
    :cond_48a
    if-le v3, v14, :cond_4b1

    .line 1164
    .line 1165
    iget v6, v12, Lvh3;->c:I

    .line 1166
    .line 1167
    move/from16 v45, v6

    .line 1168
    .line 1169
    move-object/from16 v43, v12

    .line 1170
    .line 1171
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1172
    .line 1173
    .line 1174
    iget v6, v12, Lvh3;->c:I

    .line 1175
    .line 1176
    move/from16 v44, v5

    .line 1177
    .line 1178
    move/from16 v45, v6

    .line 1179
    .line 1180
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1181
    .line 1182
    .line 1183
    iget v5, v12, Lvh3;->b:I

    .line 1184
    .line 1185
    move/from16 v44, v5

    .line 1186
    .line 1187
    move/from16 v45, v7

    .line 1188
    .line 1189
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1190
    .line 1191
    .line 1192
    iget v5, v12, Lvh3;->b:I

    .line 1193
    .line 1194
    move/from16 v45, v1

    .line 1195
    .line 1196
    move/from16 v44, v5

    .line 1197
    .line 1198
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_454

    .line 1202
    :cond_4b1
    move/from16 v53, v5

    .line 1203
    .line 1204
    move v5, v1

    .line 1205
    move/from16 v1, v44

    .line 1206
    .line 1207
    move/from16 v44, v53

    .line 1208
    .line 1209
    if-ge v3, v14, :cond_4e0

    .line 1210
    .line 1211
    iget v6, v12, Lvh3;->c:I

    .line 1212
    .line 1213
    move/from16 v45, v6

    .line 1214
    .line 1215
    move-object/from16 v43, v12

    .line 1216
    .line 1217
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1218
    .line 1219
    .line 1220
    iget v6, v12, Lvh3;->c:I

    .line 1221
    .line 1222
    move/from16 v44, v1

    .line 1223
    .line 1224
    move/from16 v45, v6

    .line 1225
    .line 1226
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1227
    .line 1228
    .line 1229
    iget v1, v12, Lvh3;->b:I

    .line 1230
    .line 1231
    move/from16 v44, v1

    .line 1232
    .line 1233
    move/from16 v45, v7

    .line 1234
    .line 1235
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1236
    .line 1237
    .line 1238
    iget v1, v12, Lvh3;->b:I

    .line 1239
    .line 1240
    move/from16 v44, v1

    .line 1241
    .line 1242
    move/from16 v45, v5

    .line 1243
    .line 1244
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1245
    .line 1246
    .line 1247
    goto/16 :goto_454

    .line 1248
    .line 1249
    :cond_4e0
    move v6, v5

    .line 1250
    move/from16 v45, v7

    .line 1251
    .line 1252
    move/from16 v5, v44

    .line 1253
    .line 1254
    iget v7, v12, Lvh3;->b:I

    .line 1255
    .line 1256
    move/from16 v44, v7

    .line 1257
    .line 1258
    move-object/from16 v43, v12

    .line 1259
    .line 1260
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1261
    .line 1262
    .line 1263
    iget v7, v12, Lvh3;->c:I

    .line 1264
    .line 1265
    move/from16 v44, v1

    .line 1266
    .line 1267
    move/from16 v45, v7

    .line 1268
    .line 1269
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1270
    .line 1271
    .line 1272
    iget v1, v12, Lvh3;->c:I

    .line 1273
    .line 1274
    move/from16 v45, v1

    .line 1275
    .line 1276
    move/from16 v44, v5

    .line 1277
    .line 1278
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1279
    .line 1280
    .line 1281
    iget v1, v12, Lvh3;->b:I

    .line 1282
    .line 1283
    move/from16 v44, v1

    .line 1284
    .line 1285
    move/from16 v45, v6

    .line 1286
    .line 1287
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1288
    .line 1289
    .line 1290
    goto/16 :goto_454

    .line 1291
    .line 1292
    :goto_50b
    new-instance v7, Ljava/util/ArrayList;

    .line 1293
    .line 1294
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    if-ltz v6, :cond_53b

    .line 1298
    .line 1299
    const/4 v15, 0x0

    .line 1300
    :goto_513
    move/from16 v39, v1

    .line 1301
    .line 1302
    move/from16 v24, v3

    .line 1303
    .line 1304
    move/from16 v25, v10

    .line 1305
    .line 1306
    move/from16 v51, v11

    .line 1307
    .line 1308
    if-gt v1, v5, :cond_52d

    .line 1309
    .line 1310
    move/from16 v3, v39

    .line 1311
    .line 1312
    const/4 v1, 0x0

    .line 1313
    :goto_520
    const/4 v10, 0x1

    .line 1314
    invoke-static {v12, v1, v3, v15, v10}, Lvh3;->a(Lvh3;Ljava/lang/String;III)Lvh3;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v11

    .line 1318
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    if-eq v3, v5, :cond_52e

    .line 1322
    .line 1323
    add-int/lit8 v3, v3, 0x1

    .line 1324
    .line 1325
    goto :goto_520

    .line 1326
    :cond_52d
    const/4 v1, 0x0

    .line 1327
    :cond_52e
    if-eq v15, v6, :cond_544

    .line 1328
    .line 1329
    add-int/lit8 v15, v15, 0x1

    .line 1330
    .line 1331
    move/from16 v3, v24

    .line 1332
    .line 1333
    move/from16 v10, v25

    .line 1334
    .line 1335
    move/from16 v1, v39

    .line 1336
    .line 1337
    move/from16 v11, v51

    .line 1338
    .line 1339
    goto :goto_513

    .line 1340
    :cond_53b
    move/from16 v39, v1

    .line 1341
    .line 1342
    move/from16 v24, v3

    .line 1343
    .line 1344
    move/from16 v25, v10

    .line 1345
    .line 1346
    move/from16 v51, v11

    .line 1347
    .line 1348
    const/4 v1, 0x0

    .line 1349
    :cond_544
    new-instance v3, Lm80;

    .line 1350
    .line 1351
    const/4 v15, 0x0

    .line 1352
    invoke-direct {v3, v12, v15}, Lm80;-><init>(Lvh3;I)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v10, Lm80;

    .line 1356
    .line 1357
    const/4 v11, 0x1

    .line 1358
    invoke-direct {v10, v13, v11}, Lm80;-><init>(Lvh3;I)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lk40;

    .line 1362
    .line 1363
    move/from16 v30, v11

    .line 1364
    .line 1365
    const/16 v11, 0x12

    .line 1366
    .line 1367
    invoke-direct {v1, v11}, Lk40;-><init>(I)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v11, Lk40;

    .line 1371
    .line 1372
    move/from16 v26, v15

    .line 1373
    .line 1374
    const/16 v15, 0x13

    .line 1375
    .line 1376
    invoke-direct {v11, v15}, Lk40;-><init>(I)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v23, v1

    .line 1380
    .line 1381
    const/4 v15, 0x4

    .line 1382
    new-array v1, v15, [Lwr2;

    .line 1383
    .line 1384
    aput-object v3, v1, v26

    .line 1385
    .line 1386
    aput-object v10, v1, v30

    .line 1387
    .line 1388
    const/4 v3, 0x2

    .line 1389
    aput-object v23, v1, v3

    .line 1390
    .line 1391
    aput-object v11, v1, v17

    .line 1392
    .line 1393
    invoke-static {v1}, Lzh4;->o([Lwr2;)Lnv0;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    invoke-static {v7, v1}, Lys0;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v1

    .line 1401
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v1

    .line 1405
    :goto_57c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    if-eqz v3, :cond_59a

    .line 1410
    .line 1411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v3

    .line 1415
    check-cast v3, Lvh3;

    .line 1416
    .line 1417
    iget v7, v3, Lvh3;->b:I

    .line 1418
    .line 1419
    iget v3, v3, Lvh3;->c:I

    .line 1420
    .line 1421
    move/from16 v45, v3

    .line 1422
    .line 1423
    move/from16 v40, v5

    .line 1424
    .line 1425
    move/from16 v41, v6

    .line 1426
    .line 1427
    move/from16 v44, v7

    .line 1428
    .line 1429
    move-object/from16 v43, v12

    .line 1430
    .line 1431
    invoke-static/range {v39 .. v45}, Lxe4;->C0(IIILjava/util/LinkedHashMap;Lvh3;II)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_57c

    .line 1435
    :cond_59a
    invoke-virtual/range {v42 .. v42}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1440
    .line 1441
    .line 1442
    check-cast v1, Ljava/lang/Iterable;

    .line 1443
    .line 1444
    invoke-static {v1}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    :cond_5ab
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-eqz v3, :cond_5fd

    .line 1457
    .line 1458
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v3

    .line 1462
    move-object v5, v3

    .line 1463
    check-cast v5, Lvh3;

    .line 1464
    .line 1465
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v6

    .line 1469
    if-eqz v6, :cond_5c0

    .line 1470
    .line 1471
    :cond_5be
    const/4 v5, 0x1

    .line 1472
    goto :goto_5f9

    .line 1473
    :cond_5c0
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v6

    .line 1477
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v6

    .line 1481
    :cond_5c8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v7

    .line 1485
    if-eqz v7, :cond_5be

    .line 1486
    .line 1487
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    check-cast v7, Ljava/util/Map$Entry;

    .line 1492
    .line 1493
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v10

    .line 1497
    check-cast v10, Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, Lvh3;

    .line 1504
    .line 1505
    invoke-virtual {v4, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v10

    .line 1509
    check-cast v10, Leb0;

    .line 1510
    .line 1511
    if-nez v10, :cond_5ea

    .line 1512
    .line 1513
    const/4 v12, 0x0

    .line 1514
    goto :goto_5f6

    .line 1515
    :cond_5ea
    invoke-static/range {v48 .. v48}, Lxe4;->p(Leb0;)Lsf3;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v11

    .line 1519
    invoke-static {v10}, Lxe4;->p(Leb0;)Lsf3;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v10

    .line 1523
    invoke-static {v5, v7, v11, v10}, Lxe4;->u(Lvh3;Lvh3;Lsf3;Lsf3;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v12

    .line 1527
    :goto_5f6
    if-eqz v12, :cond_5c8

    .line 1528
    .line 1529
    const/4 v5, 0x0

    .line 1530
    :goto_5f9
    if-eqz v5, :cond_5ab

    .line 1531
    .line 1532
    move-object v1, v3

    .line 1533
    goto :goto_5fe

    .line 1534
    :cond_5fd
    const/4 v1, 0x0

    .line 1535
    :goto_5fe
    check-cast v1, Lvh3;

    .line 1536
    .line 1537
    if-nez v1, :cond_608

    .line 1538
    .line 1539
    move-object/from16 v11, p0

    .line 1540
    .line 1541
    move-object/from16 v1, p2

    .line 1542
    .line 1543
    goto/16 :goto_36c

    .line 1544
    .line 1545
    :cond_608
    invoke-interface {v2, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move/from16 v3, v24

    .line 1552
    .line 1553
    move/from16 v10, v25

    .line 1554
    .line 1555
    move-object/from16 v6, v46

    .line 1556
    .line 1557
    move-object/from16 v7, v47

    .line 1558
    .line 1559
    move/from16 v1, v49

    .line 1560
    .line 1561
    move-object/from16 v5, v50

    .line 1562
    .line 1563
    move/from16 v11, v51

    .line 1564
    .line 1565
    goto/16 :goto_34f

    .line 1566
    .line 1567
    :cond_61e
    move-object/from16 v50, v5

    .line 1568
    .line 1569
    move-object/from16 v47, v7

    .line 1570
    .line 1571
    new-instance v1, Ljava/util/ArrayList;

    .line 1572
    .line 1573
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v3

    .line 1580
    :cond_62b
    :goto_62b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v4

    .line 1584
    if-eqz v4, :cond_645

    .line 1585
    .line 1586
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v4

    .line 1590
    check-cast v4, Lvh3;

    .line 1591
    .line 1592
    iget-object v4, v4, Lvh3;->a:Ljava/lang/String;

    .line 1593
    .line 1594
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    check-cast v4, Lvh3;

    .line 1599
    .line 1600
    if-eqz v4, :cond_62b

    .line 1601
    .line 1602
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    goto :goto_62b

    .line 1606
    :cond_645
    iget v2, v13, Lvh3;->b:I

    .line 1607
    .line 1608
    iget v3, v13, Lvh3;->c:I

    .line 1609
    .line 1610
    new-instance v4, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    invoke-interface/range {v47 .. v47}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    :goto_652
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    if-eqz v6, :cond_6a6

    .line 1624
    .line 1625
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v6

    .line 1629
    check-cast v6, Ljava/lang/String;

    .line 1630
    .line 1631
    invoke-static {v6}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v7

    .line 1635
    if-nez v7, :cond_69b

    .line 1636
    .line 1637
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v7

    .line 1641
    :goto_668
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1642
    .line 1643
    .line 1644
    move-result v8

    .line 1645
    if-eqz v8, :cond_68b

    .line 1646
    .line 1647
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v8

    .line 1651
    move-object v9, v8

    .line 1652
    check-cast v9, Leb0;

    .line 1653
    .line 1654
    iget-wide v9, v9, Leb0;->a:J

    .line 1655
    .line 1656
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    move-object/from16 v10, v37

    .line 1661
    .line 1662
    invoke-interface {v10, v9}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v9

    .line 1666
    invoke-static {v9, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v9

    .line 1670
    if-eqz v9, :cond_688

    .line 1671
    .line 1672
    goto :goto_68e

    .line 1673
    :cond_688
    move-object/from16 v37, v10

    .line 1674
    .line 1675
    goto :goto_668

    .line 1676
    :cond_68b
    move-object/from16 v10, v37

    .line 1677
    .line 1678
    const/4 v8, 0x0

    .line 1679
    :goto_68e
    check-cast v8, Leb0;

    .line 1680
    .line 1681
    if-eqz v8, :cond_699

    .line 1682
    .line 1683
    iget-wide v6, v8, Leb0;->a:J

    .line 1684
    .line 1685
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v6

    .line 1689
    goto :goto_69e

    .line 1690
    :cond_699
    const/4 v6, 0x0

    .line 1691
    goto :goto_69e

    .line 1692
    :cond_69b
    move-object/from16 v10, v37

    .line 1693
    .line 1694
    move-object v6, v7

    .line 1695
    :goto_69e
    if-eqz v6, :cond_6a3

    .line 1696
    .line 1697
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    :cond_6a3
    move-object/from16 v37, v10

    .line 1701
    .line 1702
    goto :goto_652

    .line 1703
    :cond_6a6
    move-object/from16 v10, v37

    .line 1704
    .line 1705
    invoke-static {v4}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v22

    .line 1709
    move-object/from16 v11, p0

    .line 1710
    .line 1711
    iget-wide v4, v11, Ll80;->w:J

    .line 1712
    .line 1713
    new-instance v12, Ln80;

    .line 1714
    .line 1715
    const/4 v13, 0x1

    .line 1716
    iget v6, v0, Lvh3;->b:I

    .line 1717
    .line 1718
    iget v0, v0, Lvh3;->c:I

    .line 1719
    .line 1720
    move/from16 v7, v21

    .line 1721
    .line 1722
    move-object/from16 v21, v1

    .line 1723
    .line 1724
    move/from16 v17, v0

    .line 1725
    .line 1726
    move-object/from16 v20, v1

    .line 1727
    .line 1728
    move-wide/from16 v23, v4

    .line 1729
    .line 1730
    move-object/from16 v0, v16

    .line 1731
    .line 1732
    move-wide/from16 v14, v18

    .line 1733
    .line 1734
    move/from16 v18, v2

    .line 1735
    .line 1736
    move/from16 v19, v3

    .line 1737
    .line 1738
    move/from16 v16, v6

    .line 1739
    .line 1740
    invoke-direct/range {v12 .. v24}, Ln80;-><init>(ZJIIIILjava/util/List;Ljava/util/List;Ljava/util/Set;J)V

    .line 1741
    .line 1742
    .line 1743
    move-object/from16 v1, p2

    .line 1744
    .line 1745
    :goto_6d0
    move-object/from16 v25, v12

    .line 1746
    .line 1747
    goto :goto_6f2

    .line 1748
    :goto_6d3
    new-instance v12, Ln80;

    .line 1749
    .line 1750
    move-object/from16 v1, p2

    .line 1751
    .line 1752
    iget v2, v1, Lrf3;->b:I

    .line 1753
    .line 1754
    iget v3, v13, Lvh3;->b:I

    .line 1755
    .line 1756
    iget v4, v13, Lvh3;->c:I

    .line 1757
    .line 1758
    sget-object v22, Lz62;->i:Lz62;

    .line 1759
    .line 1760
    iget-wide v5, v11, Ll80;->w:J

    .line 1761
    .line 1762
    const/4 v13, 0x0

    .line 1763
    sget-object v21, Lv62;->i:Lv62;

    .line 1764
    .line 1765
    move/from16 v17, v2

    .line 1766
    .line 1767
    move/from16 v18, v3

    .line 1768
    .line 1769
    move/from16 v19, v4

    .line 1770
    .line 1771
    move-wide/from16 v23, v5

    .line 1772
    .line 1773
    move-object/from16 v20, v28

    .line 1774
    .line 1775
    invoke-direct/range {v12 .. v24}, Ln80;-><init>(ZJIIIILjava/util/List;Ljava/util/List;Ljava/util/Set;J)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_6d0

    .line 1779
    :goto_6f2
    invoke-virtual/range {p0 .. p2}, Ll80;->z(Lab0;Lrf3;)I

    .line 1780
    .line 1781
    .line 1782
    move-result v2

    .line 1783
    iget v12, v1, Lrf3;->b:I

    .line 1784
    .line 1785
    iget v13, v1, Lrf3;->a:I

    .line 1786
    .line 1787
    if-nez v25, :cond_8ca

    .line 1788
    .line 1789
    move-object/from16 v3, v36

    .line 1790
    .line 1791
    iget-object v4, v3, Lkx2;->a:Lsw2;

    .line 1792
    .line 1793
    sget-object v5, Lsw2;->i:Lsw2;

    .line 1794
    .line 1795
    if-ne v4, v5, :cond_707

    .line 1796
    .line 1797
    sget-object v4, Lmf3;->i:Lmf3;

    .line 1798
    .line 1799
    goto :goto_709

    .line 1800
    :cond_707
    sget-object v4, Lmf3;->j:Lmf3;

    .line 1801
    .line 1802
    :goto_709
    invoke-static/range {p1 .. p1}, Lxe4;->h0(Lab0;)Lwx2;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    move v6, v2

    .line 1807
    move-object v2, v4

    .line 1808
    new-instance v4, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    :goto_718
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    .line 1819
    .line 1820
    move-result v9

    .line 1821
    if-eqz v9, :cond_782

    .line 1822
    .line 1823
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    check-cast v9, Leb0;

    .line 1828
    .line 1829
    move-object/from16 v16, v2

    .line 1830
    .line 1831
    iget-wide v1, v9, Leb0;->a:J

    .line 1832
    .line 1833
    move-wide/from16 v17, v1

    .line 1834
    .line 1835
    iget-object v1, v9, Leb0;->n:Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v2

    .line 1841
    invoke-interface {v10, v2}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Ljava/lang/String;

    .line 1846
    .line 1847
    move-object/from16 v17, v5

    .line 1848
    .line 1849
    move-object/from16 v5, v50

    .line 1850
    .line 1851
    invoke-static {v1, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1852
    .line 1853
    .line 1854
    move-result v18

    .line 1855
    if-eqz v18, :cond_746

    .line 1856
    .line 1857
    invoke-static {v2}, Lxj2;->G(Ljava/lang/String;)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v18

    .line 1861
    if-eqz v18, :cond_749

    .line 1862
    .line 1863
    :cond_746
    move/from16 v18, v6

    .line 1864
    .line 1865
    goto :goto_751

    .line 1866
    :cond_749
    move/from16 v18, v6

    .line 1867
    .line 1868
    move-object/from16 v19, v8

    .line 1869
    .line 1870
    move-wide/from16 v20, v14

    .line 1871
    .line 1872
    const/4 v1, 0x0

    .line 1873
    goto :goto_76e

    .line 1874
    :goto_751
    new-instance v6, Ljf3;

    .line 1875
    .line 1876
    move-object/from16 v19, v8

    .line 1877
    .line 1878
    new-instance v8, Lsf3;

    .line 1879
    .line 1880
    move-wide/from16 v20, v14

    .line 1881
    .line 1882
    iget v14, v9, Leb0;->t:I

    .line 1883
    .line 1884
    iget v9, v9, Leb0;->u:I

    .line 1885
    .line 1886
    invoke-direct {v8, v14, v9}, Lsf3;-><init>(II)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v1, v5}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    if-eqz v1, :cond_769

    .line 1894
    .line 1895
    const-string v1, "shortcut_placeholder"

    .line 1896
    .line 1897
    goto :goto_76a

    .line 1898
    :cond_769
    const/4 v1, 0x0

    .line 1899
    :goto_76a
    invoke-direct {v6, v2, v8, v1}, Ljf3;-><init>(Ljava/lang/String;Lsf3;Ljava/lang/String;)V

    .line 1900
    .line 1901
    .line 1902
    move-object v1, v6

    .line 1903
    :goto_76e
    if-eqz v1, :cond_773

    .line 1904
    .line 1905
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    :cond_773
    move-object/from16 v1, p2

    .line 1909
    .line 1910
    move-object/from16 v50, v5

    .line 1911
    .line 1912
    move-object/from16 v2, v16

    .line 1913
    .line 1914
    move-object/from16 v5, v17

    .line 1915
    .line 1916
    move/from16 v6, v18

    .line 1917
    .line 1918
    move-object/from16 v8, v19

    .line 1919
    .line 1920
    move-wide/from16 v14, v20

    .line 1921
    .line 1922
    goto :goto_718

    .line 1923
    :cond_782
    move-object/from16 v16, v2

    .line 1924
    .line 1925
    move-object/from16 v17, v5

    .line 1926
    .line 1927
    move/from16 v18, v6

    .line 1928
    .line 1929
    move-wide/from16 v20, v14

    .line 1930
    .line 1931
    move-object/from16 v1, v35

    .line 1932
    .line 1933
    invoke-interface {v10, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    move-object v6, v2

    .line 1938
    check-cast v6, Ljava/lang/String;

    .line 1939
    .line 1940
    iget-object v2, v3, Lkx2;->p:Lap6;

    .line 1941
    .line 1942
    move-object/from16 v3, v34

    .line 1943
    .line 1944
    if-ne v2, v3, :cond_7a7

    .line 1945
    .line 1946
    move-object/from16 v2, v32

    .line 1947
    .line 1948
    if-ne v0, v2, :cond_7a7

    .line 1949
    .line 1950
    const/4 v9, 0x1

    .line 1951
    if-ge v7, v9, :cond_7a1

    .line 1952
    .line 1953
    const/4 v7, 0x1

    .line 1954
    :cond_7a1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    move-object v8, v0

    .line 1959
    goto :goto_7a8

    .line 1960
    :cond_7a7
    const/4 v8, 0x0

    .line 1961
    :goto_7a8
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v9

    .line 1965
    move-object/from16 v7, p2

    .line 1966
    .line 1967
    move-object v15, v10

    .line 1968
    move-object/from16 v2, v16

    .line 1969
    .line 1970
    move-object/from16 v3, v17

    .line 1971
    .line 1972
    move-object/from16 v10, v27

    .line 1973
    .line 1974
    move-object/from16 v5, v28

    .line 1975
    .line 1976
    move-object/from16 v14, v31

    .line 1977
    .line 1978
    move-object/from16 v0, v33

    .line 1979
    .line 1980
    const/16 v52, 0x0

    .line 1981
    .line 1982
    invoke-static/range {v2 .. v9}, Lcj2;->n(Lmf3;Lwx2;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Lrf3;Ljava/lang/Integer;Ljava/lang/Integer;)Lqf3;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    if-nez v2, :cond_7c5

    .line 1987
    .line 1988
    goto/16 :goto_30

    .line 1989
    .line 1990
    :cond_7c5
    iget-object v3, v2, Lqf3;->d:Ljava/util/List;

    .line 1991
    .line 1992
    iget-wide v4, v11, Ll80;->w:J

    .line 1993
    .line 1994
    const/16 v6, 0xa

    .line 1995
    .line 1996
    invoke-static {v0, v6}, Lzs0;->d0(Ljava/lang/Iterable;I)I

    .line 1997
    .line 1998
    .line 1999
    move-result v6

    .line 2000
    invoke-static {v6}, Lr55;->c0(I)I

    .line 2001
    .line 2002
    .line 2003
    move-result v6

    .line 2004
    const/16 v8, 0x10

    .line 2005
    .line 2006
    if-ge v6, v8, :cond_7d8

    .line 2007
    .line 2008
    move v6, v8

    .line 2009
    :cond_7d8
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 2010
    .line 2011
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2012
    .line 2013
    .line 2014
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v0

    .line 2018
    :goto_7e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v6

    .line 2022
    if-eqz v6, :cond_809

    .line 2023
    .line 2024
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v6

    .line 2028
    check-cast v6, Leb0;

    .line 2029
    .line 2030
    move-object/from16 v39, v3

    .line 2031
    .line 2032
    move-wide/from16 v16, v4

    .line 2033
    .line 2034
    iget-wide v3, v6, Leb0;->a:J

    .line 2035
    .line 2036
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-interface {v15, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    iget-wide v4, v6, Leb0;->a:J

    .line 2045
    .line 2046
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2047
    .line 2048
    .line 2049
    move-result-object v4

    .line 2050
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-wide/from16 v4, v16

    .line 2054
    .line 2055
    move-object/from16 v3, v39

    .line 2056
    .line 2057
    goto :goto_7e1

    .line 2058
    :cond_809
    move-object/from16 v39, v3

    .line 2059
    .line 2060
    move-wide/from16 v16, v4

    .line 2061
    .line 2062
    iget-object v0, v2, Lqf3;->b:Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v3, v2, Lqf3;->c:Lrf3;

    .line 2065
    .line 2066
    iget-boolean v4, v2, Lqf3;->a:Z

    .line 2067
    .line 2068
    if-eqz v4, :cond_834

    .line 2069
    .line 2070
    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    :cond_819
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v5

    .line 2078
    if-eqz v5, :cond_82f

    .line 2079
    .line 2080
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v6

    .line 2084
    move-object v5, v6

    .line 2085
    check-cast v5, Lvh3;

    .line 2086
    .line 2087
    iget-object v5, v5, Lvh3;->a:Ljava/lang/String;

    .line 2088
    .line 2089
    invoke-static {v5, v0}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2090
    .line 2091
    .line 2092
    move-result v5

    .line 2093
    if-eqz v5, :cond_819

    .line 2094
    .line 2095
    goto :goto_831

    .line 2096
    :cond_82f
    move-object/from16 v6, v52

    .line 2097
    .line 2098
    :goto_831
    check-cast v6, Lvh3;

    .line 2099
    .line 2100
    goto :goto_836

    .line 2101
    :cond_834
    move-object/from16 v6, v52

    .line 2102
    .line 2103
    :goto_836
    iget-boolean v4, v2, Lqf3;->a:Z

    .line 2104
    .line 2105
    invoke-static {v0}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v5

    .line 2109
    if-eqz v5, :cond_845

    .line 2110
    .line 2111
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 2112
    .line 2113
    .line 2114
    move-result-wide v18

    .line 2115
    :goto_842
    move-wide/from16 v33, v18

    .line 2116
    .line 2117
    goto :goto_855

    .line 2118
    :cond_845
    invoke-virtual {v8, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, Ljava/lang/Long;

    .line 2123
    .line 2124
    if-eqz v0, :cond_852

    .line 2125
    .line 2126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v18

    .line 2130
    goto :goto_842

    .line 2131
    :cond_852
    const-wide/16 v18, 0x0

    .line 2132
    .line 2133
    goto :goto_842

    .line 2134
    :goto_855
    if-eqz v6, :cond_85c

    .line 2135
    .line 2136
    iget v0, v6, Lvh3;->b:I

    .line 2137
    .line 2138
    :goto_859
    move/from16 v35, v0

    .line 2139
    .line 2140
    goto :goto_85f

    .line 2141
    :cond_85c
    iget v0, v3, Lrf3;->a:I

    .line 2142
    .line 2143
    goto :goto_859

    .line 2144
    :goto_85f
    if-eqz v6, :cond_866

    .line 2145
    .line 2146
    iget v0, v6, Lvh3;->c:I

    .line 2147
    .line 2148
    :goto_863
    move/from16 v36, v0

    .line 2149
    .line 2150
    goto :goto_869

    .line 2151
    :cond_866
    iget v0, v3, Lrf3;->b:I

    .line 2152
    .line 2153
    goto :goto_863

    .line 2154
    :goto_869
    if-eqz v29, :cond_872

    .line 2155
    .line 2156
    move-object/from16 v0, v29

    .line 2157
    .line 2158
    iget v5, v0, Lvh3;->b:I

    .line 2159
    .line 2160
    :goto_86f
    move/from16 v37, v5

    .line 2161
    .line 2162
    goto :goto_877

    .line 2163
    :cond_872
    move-object/from16 v0, v29

    .line 2164
    .line 2165
    iget v5, v3, Lrf3;->a:I

    .line 2166
    .line 2167
    goto :goto_86f

    .line 2168
    :goto_877
    if-eqz v0, :cond_87e

    .line 2169
    .line 2170
    iget v0, v0, Lvh3;->c:I

    .line 2171
    .line 2172
    :goto_87b
    move/from16 v38, v0

    .line 2173
    .line 2174
    goto :goto_881

    .line 2175
    :cond_87e
    iget v0, v3, Lrf3;->b:I

    .line 2176
    .line 2177
    goto :goto_87b

    .line 2178
    :goto_881
    iget-object v0, v2, Lqf3;->g:Ljava/util/Set;

    .line 2179
    .line 2180
    check-cast v0, Ljava/lang/Iterable;

    .line 2181
    .line 2182
    new-instance v2, Ljava/util/ArrayList;

    .line 2183
    .line 2184
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    :cond_88e
    :goto_88e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2192
    .line 2193
    .line 2194
    move-result v3

    .line 2195
    if-eqz v3, :cond_8ad

    .line 2196
    .line 2197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v3

    .line 2201
    check-cast v3, Ljava/lang/String;

    .line 2202
    .line 2203
    invoke-static {v3}, Lb38;->F(Ljava/lang/String;)Ljava/lang/Long;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    if-nez v5, :cond_8a7

    .line 2208
    .line 2209
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v3

    .line 2213
    move-object v5, v3

    .line 2214
    check-cast v5, Ljava/lang/Long;

    .line 2215
    .line 2216
    :cond_8a7
    if-eqz v5, :cond_88e

    .line 2217
    .line 2218
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    goto :goto_88e

    .line 2222
    :cond_8ad
    invoke-static {v2}, Lys0;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v41

    .line 2226
    move-object/from16 v0, p1

    .line 2227
    .line 2228
    iget-object v2, v0, Lab0;->O:Ln80;

    .line 2229
    .line 2230
    if-eqz v2, :cond_8bc

    .line 2231
    .line 2232
    iget-wide v2, v2, Ln80;->j:J

    .line 2233
    .line 2234
    move-wide/from16 v42, v2

    .line 2235
    .line 2236
    goto :goto_8be

    .line 2237
    :cond_8bc
    move-wide/from16 v42, v16

    .line 2238
    .line 2239
    :goto_8be
    new-instance v31, Ln80;

    .line 2240
    .line 2241
    move-object/from16 v40, v39

    .line 2242
    .line 2243
    move/from16 v32, v4

    .line 2244
    .line 2245
    invoke-direct/range {v31 .. v43}, Ln80;-><init>(ZJIIIILjava/util/List;Ljava/util/List;Ljava/util/Set;J)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v6, v31

    .line 2249
    .line 2250
    goto :goto_8da

    .line 2251
    :cond_8ca
    move-object/from16 v0, p1

    .line 2252
    .line 2253
    move-object v7, v1

    .line 2254
    move-wide/from16 v20, v14

    .line 2255
    .line 2256
    move-object/from16 v14, v31

    .line 2257
    .line 2258
    move-object/from16 v1, v35

    .line 2259
    .line 2260
    const/16 v52, 0x0

    .line 2261
    .line 2262
    move-object v15, v10

    .line 2263
    move-object/from16 v10, v27

    .line 2264
    .line 2265
    move-object/from16 v6, v25

    .line 2266
    .line 2267
    :goto_8da
    iget-boolean v2, v6, Ln80;->a:Z

    .line 2268
    .line 2269
    iput-object v7, v11, Ll80;->n:Lrf3;

    .line 2270
    .line 2271
    iget v3, v10, Leb0;->t:I

    .line 2272
    .line 2273
    const/4 v9, 0x1

    .line 2274
    if-gt v3, v9, :cond_8ea

    .line 2275
    .line 2276
    iget v3, v10, Leb0;->u:I

    .line 2277
    .line 2278
    if-gt v3, v9, :cond_8ea

    .line 2279
    .line 2280
    const/16 v26, 0x1

    .line 2281
    .line 2282
    goto :goto_8ec

    .line 2283
    :cond_8ea
    const/16 v26, 0x0

    .line 2284
    .line 2285
    :goto_8ec
    if-eqz v2, :cond_8f0

    .line 2286
    .line 2287
    move-object v3, v6

    .line 2288
    goto :goto_8f2

    .line 2289
    :cond_8f0
    move-object/from16 v3, v52

    .line 2290
    .line 2291
    :goto_8f2
    if-eqz v3, :cond_90a

    .line 2292
    .line 2293
    invoke-interface {v15, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    check-cast v4, Ljava/lang/String;

    .line 2298
    .line 2299
    invoke-static {v3, v4}, Lxe4;->x(Ln80;Ljava/lang/String;)Lvh3;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v3

    .line 2303
    if-eqz v3, :cond_90a

    .line 2304
    .line 2305
    new-instance v4, Lrf3;

    .line 2306
    .line 2307
    iget v5, v3, Lvh3;->b:I

    .line 2308
    .line 2309
    iget v3, v3, Lvh3;->c:I

    .line 2310
    .line 2311
    invoke-direct {v4, v5, v3}, Lrf3;-><init>(II)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_90c

    .line 2315
    :cond_90a
    move-object/from16 v4, v52

    .line 2316
    .line 2317
    :goto_90c
    const-string v3, " "

    .line 2318
    .line 2319
    const-string v5, " key="

    .line 2320
    .line 2321
    const-string v8, "source="

    .line 2322
    .line 2323
    iget-object v9, v11, Ll80;->a:Ljava/lang/String;

    .line 2324
    .line 2325
    if-eqz v26, :cond_964

    .line 2326
    .line 2327
    if-eqz v2, :cond_964

    .line 2328
    .line 2329
    if-eqz v4, :cond_964

    .line 2330
    .line 2331
    invoke-virtual {v4, v7}, Lrf3;->equals(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v10

    .line 2335
    if-nez v10, :cond_964

    .line 2336
    .line 2337
    invoke-interface {v15, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v1

    .line 2341
    iget v2, v4, Lrf3;->a:I

    .line 2342
    .line 2343
    iget v4, v4, Lrf3;->b:I

    .line 2344
    .line 2345
    invoke-static {v0}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v6

    .line 2349
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2350
    .line 2351
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2352
    .line 2353
    .line 2354
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2355
    .line 2356
    .line 2357
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2358
    .line 2359
    .line 2360
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2361
    .line 2362
    .line 2363
    const-string v1, " requested="

    .line 2364
    .line 2365
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2366
    .line 2367
    .line 2368
    const-string v1, " solved="

    .line 2369
    .line 2370
    const-string v5, ","

    .line 2371
    .line 2372
    invoke-static {v13, v12, v5, v1, v10}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2373
    .line 2374
    .line 2375
    const-string v1, " dir="

    .line 2376
    .line 2377
    invoke-static {v2, v4, v5, v1, v10}, Lpk0;->r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2378
    .line 2379
    .line 2380
    move-object/from16 v1, p3

    .line 2381
    .line 2382
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2389
    .line 2390
    .line 2391
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    const-string v2, "relocated-block"

    .line 2396
    .line 2397
    invoke-virtual {v11, v2, v1}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual/range {p0 .. p2}, Ll80;->H(Lab0;Lrf3;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v0

    .line 2404
    return v0

    .line 2405
    :cond_964
    if-nez v4, :cond_967

    .line 2406
    .line 2407
    move-object v4, v7

    .line 2408
    :cond_967
    iput-object v4, v11, Ll80;->m:Lrf3;

    .line 2409
    .line 2410
    if-eqz v2, :cond_972

    .line 2411
    .line 2412
    iput-object v7, v11, Ll80;->o:Lrf3;

    .line 2413
    .line 2414
    iget-object v4, v11, Ll80;->n:Lrf3;

    .line 2415
    .line 2416
    invoke-virtual {v11, v0, v4}, Ll80;->G(Lab0;Lrf3;)V

    .line 2417
    .line 2418
    .line 2419
    :cond_972
    move-object v10, v3

    .line 2420
    iget-wide v3, v11, Ll80;->w:J

    .line 2421
    .line 2422
    iget-object v0, v11, Ll80;->r:Ljava/lang/Long;

    .line 2423
    .line 2424
    if-eqz v0, :cond_982

    .line 2425
    .line 2426
    iget v0, v11, Ll80;->s:F

    .line 2427
    .line 2428
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    move-object/from16 v35, v0

    .line 2433
    .line 2434
    goto :goto_984

    .line 2435
    :cond_982
    move-object/from16 v35, v52

    .line 2436
    .line 2437
    :goto_984
    iget-object v0, v11, Ll80;->r:Ljava/lang/Long;

    .line 2438
    .line 2439
    if-eqz v0, :cond_991

    .line 2440
    .line 2441
    iget v0, v11, Ll80;->t:F

    .line 2442
    .line 2443
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    move-object/from16 v36, v0

    .line 2448
    .line 2449
    goto :goto_993

    .line 2450
    :cond_991
    move-object/from16 v36, v52

    .line 2451
    .line 2452
    :goto_993
    iget v0, v11, Ll80;->u:F

    .line 2453
    .line 2454
    move/from16 v37, v0

    .line 2455
    .line 2456
    iget v0, v11, Ll80;->v:F

    .line 2457
    .line 2458
    const/16 v39, 0x1ff

    .line 2459
    .line 2460
    move/from16 v38, v0

    .line 2461
    .line 2462
    move-wide/from16 v33, v3

    .line 2463
    .line 2464
    move-object/from16 v32, v6

    .line 2465
    .line 2466
    invoke-static/range {v32 .. v39}, Ln80;->a(Ln80;JLjava/lang/Float;Ljava/lang/Float;FFI)Ln80;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v0

    .line 2470
    iput-object v0, v11, Ll80;->D:Ln80;

    .line 2471
    .line 2472
    iget-object v0, v11, Ll80;->z:Lrf3;

    .line 2473
    .line 2474
    invoke-static {v0, v7}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v0

    .line 2478
    if-eqz v0, :cond_9bd

    .line 2479
    .line 2480
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v0

    .line 2488
    if-nez v0, :cond_9ba

    .line 2489
    .line 2490
    goto :goto_9bd

    .line 2491
    :cond_9ba
    const/16 v30, 0x1

    .line 2492
    .line 2493
    return v30

    .line 2494
    :cond_9bd
    :goto_9bd
    if-eqz v2, :cond_9c2

    .line 2495
    .line 2496
    const-string v0, "target"

    .line 2497
    .line 2498
    goto :goto_9c4

    .line 2499
    :cond_9c2
    const-string v0, "blocked-target"

    .line 2500
    .line 2501
    :goto_9c4
    invoke-interface {v15, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v1

    .line 2505
    invoke-static/range {p1 .. p1}, Lxe4;->t(Lab0;)I

    .line 2506
    .line 2507
    .line 2508
    move-result v3

    .line 2509
    invoke-static/range {p1 .. p1}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v4

    .line 2513
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2514
    .line 2515
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2516
    .line 2517
    .line 2518
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2519
    .line 2520
    .line 2521
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2522
    .line 2523
    .line 2524
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2525
    .line 2526
    .line 2527
    const-string v1, " stableId="

    .line 2528
    .line 2529
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2530
    .line 2531
    .line 2532
    const-string v1, " count="

    .line 2533
    .line 2534
    move-wide/from16 v14, v20

    .line 2535
    .line 2536
    invoke-static {v6, v14, v15, v1, v3}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 2537
    .line 2538
    .line 2539
    const-string v1, " column="

    .line 2540
    .line 2541
    const-string v3, " row="

    .line 2542
    .line 2543
    invoke-static {v13, v12, v1, v3, v6}, Lj55;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2544
    .line 2545
    .line 2546
    const-string v1, " valid="

    .line 2547
    .line 2548
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2549
    .line 2550
    .line 2551
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2552
    .line 2553
    .line 2554
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2558
    .line 2559
    .line 2560
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v1

    .line 2564
    invoke-virtual {v11, v0, v1}, Ll80;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    iput-object v7, v11, Ll80;->z:Lrf3;

    .line 2568
    .line 2569
    const/16 v30, 0x1

    .line 2570
    .line 2571
    return v30

    .line 2572
    :goto_a0b
    return v26
.end method

.method public final Q(Lab0;FFZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iput v2, v0, Ll80;->s:F

    .line 10
    .line 11
    iput v3, v0, Ll80;->t:F

    .line 12
    .line 13
    if-nez p4, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f6

    .line 16
    .line 17
    :cond_10
    iget-object v4, v0, Ll80;->k:Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v4, :cond_f6

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v6, v1, Lab0;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_35

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Leb0;

    .line 43
    .line 44
    iget-wide v9, v9, Leb0;->a:J

    .line 45
    .line 46
    cmp-long v9, v9, v4

    .line 47
    .line 48
    if-nez v9, :cond_32

    .line 49
    .line 50
    goto :goto_36

    .line 51
    :cond_32
    add-int/lit8 v8, v8, 0x1

    .line 52
    .line 53
    goto :goto_1f

    .line 54
    :cond_35
    const/4 v8, -0x1

    .line 55
    :goto_36
    if-gez v8, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_f6

    .line 58
    .line 59
    :cond_3a
    if-ltz v8, :cond_e2

    .line 60
    .line 61
    iget-object v4, v1, Lab0;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ge v8, v4, :cond_e2

    .line 68
    .line 69
    iget-object v4, v1, Lab0;->p:Lkx2;

    .line 70
    .line 71
    iget v5, v1, Lab0;->q:F

    .line 72
    .line 73
    invoke-static {v8, v1}, Lxe4;->r0(ILab0;)Le80;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget v6, v1, Le80;->c:I

    .line 78
    .line 79
    iget v8, v1, Le80;->a:I

    .line 80
    .line 81
    iget v9, v1, Le80;->b:I

    .line 82
    .line 83
    iget v10, v4, Lkx2;->d:F

    .line 84
    .line 85
    iget v11, v4, Lkx2;->i:F

    .line 86
    .line 87
    iget v12, v4, Lkx2;->u:F

    .line 88
    .line 89
    iget v13, v4, Lkx2;->h:F

    .line 90
    .line 91
    iget v14, v4, Lkx2;->g:F

    .line 92
    .line 93
    iget v15, v4, Lkx2;->f:F

    .line 94
    .line 95
    iget-object v7, v4, Lkx2;->a:Lsw2;

    .line 96
    .line 97
    const/high16 v16, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpg-float v17, v10, v16

    .line 100
    .line 101
    if-gez v17, :cond_68

    .line 102
    .line 103
    move/from16 v10, v16

    .line 104
    .line 105
    :cond_68
    iget v2, v4, Lkx2;->e:F

    .line 106
    .line 107
    cmpg-float v17, v2, v16

    .line 108
    .line 109
    if-gez v17, :cond_70

    .line 110
    .line 111
    move/from16 v2, v16

    .line 112
    .line 113
    :cond_70
    invoke-virtual {v1, v7}, Le80;->a(Lsw2;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    mul-float/2addr v3, v10

    .line 119
    invoke-virtual {v1, v7}, Le80;->a(Lsw2;)I

    .line 120
    .line 121
    .line 122
    move-result v16

    .line 123
    add-int/lit8 v16, v16, -0x1

    .line 124
    .line 125
    move/from16 p1, v3

    .line 126
    .line 127
    if-gez v16, :cond_82

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    move/from16 v3, v16

    .line 132
    .line 133
    :goto_84
    int-to-float v3, v3

    .line 134
    mul-float/2addr v3, v15

    .line 135
    add-float v3, v3, p1

    .line 136
    .line 137
    move/from16 p1, v3

    .line 138
    .line 139
    invoke-virtual {v1, v7}, Le80;->g(Lsw2;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    int-to-float v3, v3

    .line 144
    mul-float/2addr v3, v2

    .line 145
    invoke-virtual {v1, v7}, Le80;->g(Lsw2;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    if-gez v1, :cond_99

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    :cond_99
    int-to-float v1, v1

    .line 155
    mul-float/2addr v1, v14

    .line 156
    add-float/2addr v1, v3

    .line 157
    iget v3, v4, Lkx2;->n:F

    .line 158
    .line 159
    const/16 p4, 0x0

    .line 160
    .line 161
    sget-object v4, Lsw2;->i:Lsw2;

    .line 162
    .line 163
    if-ne v7, v4, :cond_ab

    .line 164
    .line 165
    add-float/2addr v3, v13

    .line 166
    int-to-float v13, v9

    .line 167
    invoke-static {v10, v15, v13, v3}, Lqv7;->y(FFFF)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    goto :goto_be

    .line 172
    :cond_ab
    add-float/2addr v3, v13

    .line 173
    int-to-float v13, v8

    .line 174
    invoke-static {v10, v15, v13, v3}, Lqv7;->y(FFFF)F

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v10, v6

    .line 179
    cmpg-float v13, v12, p4

    .line 180
    .line 181
    if-gez v13, :cond_b9

    .line 182
    .line 183
    move/from16 v13, p4

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v13, v12

    .line 187
    :goto_ba
    mul-float/2addr v10, v13

    .line 188
    add-float/2addr v10, v3

    .line 189
    sub-float v3, v10, v5

    .line 190
    .line 191
    :goto_be
    if-ne v7, v4, :cond_d2

    .line 192
    .line 193
    add-float v4, p4, v11

    .line 194
    .line 195
    int-to-float v7, v8

    .line 196
    invoke-static {v2, v14, v7, v4}, Lqv7;->y(FFFF)F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    int-to-float v4, v6

    .line 201
    cmpg-float v6, v12, p4

    .line 202
    .line 203
    if-gez v6, :cond_ce

    .line 204
    .line 205
    move/from16 v12, p4

    .line 206
    .line 207
    :cond_ce
    mul-float/2addr v4, v12

    .line 208
    add-float/2addr v4, v2

    .line 209
    sub-float/2addr v4, v5

    .line 210
    goto :goto_d9

    .line 211
    :cond_d2
    add-float v4, p4, v11

    .line 212
    .line 213
    int-to-float v5, v9

    .line 214
    invoke-static {v2, v14, v5, v4}, Lqv7;->y(FFFF)F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    :goto_d9
    new-instance v2, Landroid/graphics/RectF;

    .line 219
    .line 220
    add-float v5, v3, p1

    .line 221
    .line 222
    add-float/2addr v1, v4

    .line 223
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    const/4 v2, 0x0

    .line 228
    :goto_e3
    if-nez v2, :cond_e6

    .line 229
    .line 230
    goto :goto_f6

    .line 231
    :cond_e6
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    sub-float v1, p2, v1

    .line 236
    .line 237
    iput v1, v0, Ll80;->u:F

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    sub-float v1, p3, v1

    .line 244
    .line 245
    iput v1, v0, Ll80;->v:F

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    return-void
.end method

.method public final R(FF)V
    .registers 12

    .line 1
    iget-object v0, p0, Ll80;->r:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    iput p1, p0, Ll80;->s:F

    .line 11
    .line 12
    iput p2, p0, Ll80;->t:F

    .line 13
    .line 14
    iget-object v1, p0, Ll80;->D:Ln80;

    .line 15
    .line 16
    if-eqz v1, :cond_24

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x33ff

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v1 .. v8}, Ln80;->a(Ln80;JLjava/lang/Float;Ljava/lang/Float;FFI)Ln80;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    iput-object p1, p0, Ll80;->D:Ln80;

    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public final a(JLab0;Ljava/lang/String;)Z
    .registers 13

    .line 1
    iget-object v0, p3, Lab0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_1e

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Leb0;

    .line 20
    .line 21
    iget-wide v3, v3, Leb0;->a:J

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    const/4 v2, -0x1

    .line 32
    :goto_1f
    if-gez v2, :cond_22

    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    iget-object v0, p3, Lab0;->b:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Leb0;

    .line 42
    .line 43
    invoke-static {v0}, Lxe4;->j0(Leb0;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_31

    .line 48
    .line 49
    :goto_30
    return v1

    .line 50
    :cond_31
    iget-boolean v0, p0, Ll80;->j:Z

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    if-nez v0, :cond_4d

    .line 54
    .line 55
    iput-boolean v1, p0, Ll80;->j:Z

    .line 56
    .line 57
    iget-object v0, p0, Ll80;->h:Lur2;

    .line 58
    .line 59
    invoke-interface {v0}, Lur2;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, p0, Ll80;->w:J

    .line 70
    .line 71
    invoke-virtual {p0, p3}, Ll80;->l(Lab0;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Ll80;->x:Ljava/util/List;

    .line 76
    .line 77
    goto :goto_5b

    .line 78
    :cond_4d
    iget-object v0, p0, Ll80;->x:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 85
    .line 86
    invoke-virtual {p0, p3}, Ll80;->l(Lab0;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Ll80;->x:Ljava/util/List;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 97
    .line 98
    iput v2, p0, Ll80;->l:I

    .line 99
    .line 100
    invoke-virtual {p0, v2, p3}, Ll80;->C(ILab0;)Lrf3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ll80;->m:Lrf3;

    .line 105
    .line 106
    iput-object v0, p0, Ll80;->n:Lrf3;

    .line 107
    .line 108
    iput-object v0, p0, Ll80;->o:Lrf3;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Ll80;->p:Ljava/lang/Long;

    .line 112
    .line 113
    iget-object v3, p0, Ll80;->e:Lwr2;

    .line 114
    .line 115
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-interface {v3, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Ll80;->m:Lrf3;

    .line 121
    .line 122
    invoke-virtual {p0, p3, v3}, Ll80;->G(Lab0;Lrf3;)V

    .line 123
    .line 124
    .line 125
    iget-object v3, p0, Ll80;->m:Lrf3;

    .line 126
    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    return v1

    .line 130
    :cond_81
    invoke-virtual {p0, p3, v3, v0}, Ll80;->P(Lab0;Lrf3;Llx2;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Ll80;->b:Lwr2;

    .line 134
    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v0, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {p3}, Lxe4;->t(Lab0;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {p3}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    const-string v4, " reason="

    .line 152
    .line 153
    const-string v5, " index="

    .line 154
    .line 155
    const-string v6, "source="

    .line 156
    .line 157
    iget-object v7, p0, Ll80;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v6, v7, v4, p4, v5}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, " key="

    .line 167
    .line 168
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, " stableId="

    .line 175
    .line 176
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v0, " count="

    .line 180
    .line 181
    invoke-static {p4, p1, p2, v0, v3}, Lpk0;->A(Ljava/lang/StringBuilder;JLjava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    const-string p1, " "

    .line 185
    .line 186
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string p2, "start"

    .line 197
    .line 198
    invoke-virtual {p0, p2, p1}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return v1
.end method

.method public final b(Lab0;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lab0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll80;->i:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_37

    .line 7
    .line 8
    iget-object v1, p1, Lab0;->a:Lka0;

    .line 9
    .line 10
    sget-object v3, Lka0;->j:Lka0;

    .line 11
    .line 12
    if-eq v1, v3, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Ll80;->k:Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v1, :cond_37

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_37

    .line 26
    :cond_19
    iget v1, p1, Lab0;->c:I

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lgk2;->D(III)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1, v0}, Lys0;->D0(ILjava/util/List;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Leb0;

    .line 43
    .line 44
    if-nez v0, :cond_2e

    .line 45
    .line 46
    goto :goto_37

    .line 47
    :cond_2e
    iget-wide v0, v0, Leb0;->a:J

    .line 48
    .line 49
    const-string v2, "auto-pickup"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1, p1, v2}, Ll80;->a(JLab0;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    return v2
.end method

.method public final c(JLab0;FF)Z
    .registers 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "touch-hold"

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Ll80;->a(JLab0;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ll80;->r:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p3, p4, p5, p1}, Ll80;->Q(Lab0;FFZ)V

    .line 22
    .line 23
    .line 24
    return p1
.end method

.method public final d()V
    .registers 6

    .line 1
    iget-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "source="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Ll80;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, " key="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "cancel-grab"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ll80;->B:Ljava/lang/Long;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    iput v1, p0, Ll80;->l:I

    .line 45
    .line 46
    iput-object v0, p0, Ll80;->m:Lrf3;

    .line 47
    .line 48
    iput-object v0, p0, Ll80;->n:Lrf3;

    .line 49
    .line 50
    iput-object v0, p0, Ll80;->o:Lrf3;

    .line 51
    .line 52
    iput-object v0, p0, Ll80;->p:Ljava/lang/Long;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Ll80;->q:Z

    .line 56
    .line 57
    iput-object v0, p0, Ll80;->r:Ljava/lang/Long;

    .line 58
    .line 59
    iput-object v0, p0, Ll80;->z:Lrf3;

    .line 60
    .line 61
    iput-object v0, p0, Ll80;->D:Ln80;

    .line 62
    .line 63
    iget-object v0, p0, Ll80;->f:Lwr2;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Ll80;->j:Z

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Ll80;->e:Lwr2;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 2
    .line 3
    iget-boolean v1, p0, Ll80;->j:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "key="

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " edit="

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "cancel"

    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ll80;->j:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Ll80;->k:Ljava/lang/Long;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    iput v2, p0, Ll80;->l:I

    .line 40
    .line 41
    iput-object v1, p0, Ll80;->m:Lrf3;

    .line 42
    .line 43
    iput-object v1, p0, Ll80;->n:Lrf3;

    .line 44
    .line 45
    iput-object v1, p0, Ll80;->o:Lrf3;

    .line 46
    .line 47
    iput-object v1, p0, Ll80;->p:Ljava/lang/Long;

    .line 48
    .line 49
    iput-boolean v0, p0, Ll80;->q:Z

    .line 50
    .line 51
    iput-object v1, p0, Ll80;->r:Ljava/lang/Long;

    .line 52
    .line 53
    sget-object v2, Lw62;->i:Lw62;

    .line 54
    .line 55
    iput-object v2, p0, Ll80;->y:Ljava/util/Map;

    .line 56
    .line 57
    sget-object v2, Lv62;->i:Lv62;

    .line 58
    .line 59
    iput-object v2, p0, Ll80;->x:Ljava/util/List;

    .line 60
    .line 61
    iput-object v1, p0, Ll80;->z:Lrf3;

    .line 62
    .line 63
    iput-object v1, p0, Ll80;->B:Ljava/lang/Long;

    .line 64
    .line 65
    iput-object v1, p0, Ll80;->D:Ln80;

    .line 66
    .line 67
    iget-object v1, p0, Ll80;->f:Lwr2;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Ll80;->e:Lwr2;

    .line 77
    .line 78
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-interface {p0, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final f(Lab0;)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Ll80;->D:Ln80;

    .line 6
    .line 7
    iget-object v3, v1, Ll80;->k:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v6, v1, Ll80;->f:Lwr2;

    .line 15
    .line 16
    invoke-interface {v6, v5}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v5, " "

    .line 20
    .line 21
    const-string v6, " count="

    .line 22
    .line 23
    const-string v7, " stableId="

    .line 24
    .line 25
    const-string v8, " key="

    .line 26
    .line 27
    const-string v9, "source="

    .line 28
    .line 29
    iget-object v10, v1, Ll80;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v11, ""

    .line 32
    .line 33
    iget-object v12, v1, Ll80;->b:Lwr2;

    .line 34
    .line 35
    if-eqz v0, :cond_1d0

    .line 36
    .line 37
    iget-boolean v14, v0, Ln80;->a:Z

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-ne v14, v15, :cond_1d0

    .line 41
    .line 42
    if-eqz v14, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-eqz v0, :cond_36

    .line 47
    .line 48
    invoke-static {v0}, Lxe4;->z0(Ln80;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p1}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_3a
    invoke-virtual {v1, v2, v0}, Ll80;->J(Lab0;Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v13, v1, Ll80;->x:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p1}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v15, v1, Ll80;->y:Ljava/util/Map;

    .line 70
    .line 71
    iput-object v14, v1, Ll80;->x:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v14}, Ll80;->E(Lab0;Ljava/util/List;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v1, Ll80;->y:Ljava/util/Map;

    .line 78
    .line 79
    :try_start_4e
    iget-object v0, v1, Ll80;->c:Lwr2;

    .line 80
    .line 81
    invoke-interface {v0, v14}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object v0, v1, Ll80;->d:Lks2;

    .line 85
    .line 86
    if-eqz v3, :cond_68

    .line 87
    .line 88
    invoke-interface {v12, v3}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    check-cast v18, Ljava/lang/String;
    :try_end_5d
    .catchall {:try_start_4e .. :try_end_5d} :catchall_64

    .line 93
    .line 94
    move-object/from16 v24, v18

    .line 95
    .line 96
    move-object/from16 v18, v11

    .line 97
    .line 98
    move-object/from16 v11, v24

    .line 99
    .line 100
    goto :goto_6b

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object/from16 v18, v11

    .line 103
    .line 104
    goto :goto_72

    .line 105
    :cond_68
    move-object/from16 v18, v11

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    :goto_6b
    :try_start_6b
    invoke-interface {v0, v14, v11}, Lks2;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lgq8;->a:Lgq8;
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_71

    .line 112
    .line 113
    goto :goto_78

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    :goto_72
    new-instance v11, Lhr6;

    .line 116
    .line 117
    invoke-direct {v11, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    move-object v0, v11

    .line 121
    :goto_78
    instance-of v11, v0, Lhr6;

    .line 122
    .line 123
    if-nez v11, :cond_17d

    .line 124
    .line 125
    invoke-static {v14, v4}, Lxe4;->v(Ljava/util/List;Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_85

    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Ll80;->F(Ljava/util/List;Ljava/lang/Long;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :try_start_85
    invoke-virtual/range {p0 .. p1}, Ll80;->q(Lab0;)[I

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lxe4;->n([I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8e

    .line 142
    goto :goto_95

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    new-instance v4, Lhr6;

    .line 145
    .line 146
    invoke-direct {v4, v0}, Lhr6;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    move-object v0, v4

    .line 150
    :goto_95
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-nez v4, :cond_9c

    .line 155
    .line 156
    goto :goto_aa

    .line 157
    :cond_9c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v4, "unavailable:"

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_aa
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    iget-object v4, v1, Ll80;->k:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v4, :cond_b7

    .line 176
    .line 177
    invoke-interface {v12, v4}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v4, 0x0

    .line 185
    :goto_b8
    if-nez v4, :cond_bd

    .line 186
    .line 187
    move-object/from16 v11, v18

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object v11, v4

    .line 191
    :goto_be
    iget-object v4, v1, Ll80;->k:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-static {v2}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v15

    .line 205
    if-eqz v15, :cond_d4

    .line 206
    .line 207
    const-string v2, "[]"

    .line 208
    .line 209
    move-object/from16 v23, v3

    .line 210
    .line 211
    goto/16 :goto_154

    .line 212
    .line 213
    :cond_d4
    iget-object v2, v2, Lab0;->b:Ljava/util/List;

    .line 214
    .line 215
    invoke-static {v2}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v15, Li80;

    .line 220
    .line 221
    move-object/from16 v19, v14

    .line 222
    .line 223
    const/4 v14, 0x1

    .line 224
    invoke-direct {v15, v1, v14}, Li80;-><init>(Ll80;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, v15}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v15, Lk40;

    .line 232
    .line 233
    const/16 v14, 0xe

    .line 234
    .line 235
    invoke-direct {v15, v14}, Lk40;-><init>(I)V

    .line 236
    .line 237
    .line 238
    new-instance v14, Lne2;

    .line 239
    .line 240
    move-object/from16 v23, v3

    .line 241
    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-direct {v14, v2, v3, v15}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lme2;

    .line 252
    .line 253
    invoke-direct {v3, v14}, Lme2;-><init>(Lne2;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    invoke-virtual {v3}, Lme2;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-eqz v14, :cond_13c

    .line 261
    .line 262
    invoke-virtual {v3}, Lme2;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v14, Lrz5;

    .line 267
    .line 268
    iget-object v15, v14, Lrz5;->i:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v15, Ljava/lang/String;

    .line 271
    .line 272
    iget-object v14, v14, Lrz5;->j:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v14, Leb0;

    .line 275
    .line 276
    move-object/from16 p1, v3

    .line 277
    .line 278
    iget v3, v14, Leb0;->t:I

    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    if-ge v3, v1, :cond_11b

    .line 282
    .line 283
    move v3, v1

    .line 284
    :cond_11b
    iget v14, v14, Leb0;->u:I

    .line 285
    .line 286
    if-ge v14, v1, :cond_120

    .line 287
    .line 288
    move v14, v1

    .line 289
    :cond_120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, "x"

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-interface {v2, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v3, p1

    .line 315
    .line 316
    goto :goto_ff

    .line 317
    :cond_13c
    new-instance v1, Lj80;

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-direct {v1, v2, v3}, Lj80;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 321
    .line 322
    .line 323
    const/16 v22, 0x19

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const-string v18, "["

    .line 328
    .line 329
    move-object/from16 v16, v19

    .line 330
    .line 331
    const-string v19, "]"

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move-object/from16 v21, v1

    .line 336
    .line 337
    invoke-static/range {v16 .. v22}, Lys0;->I0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILwr2;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    :goto_154
    invoke-static {v9, v10, v8, v11, v7}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v3, " placements="

    .line 358
    .line 359
    const-string v4, " static="

    .line 360
    .line 361
    invoke-static {v1, v13, v3, v2, v4}, La68;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    const-string v1, "commit"

    .line 372
    .line 373
    move-object/from16 v3, p0

    .line 374
    .line 375
    invoke-virtual {v3, v1, v0}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_179
    move-object/from16 v1, v23

    .line 379
    .line 380
    goto/16 :goto_219

    .line 381
    .line 382
    :cond_17d
    move-object/from16 v23, v3

    .line 383
    .line 384
    move-object/from16 v16, v14

    .line 385
    .line 386
    move-object v3, v1

    .line 387
    iput-object v13, v3, Ll80;->x:Ljava/util/List;

    .line 388
    .line 389
    iput-object v15, v3, Ll80;->y:Ljava/util/Map;

    .line 390
    .line 391
    iget-object v1, v3, Ll80;->k:Ljava/lang/Long;

    .line 392
    .line 393
    if-eqz v1, :cond_191

    .line 394
    .line 395
    invoke-interface {v12, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/String;

    .line 400
    .line 401
    goto :goto_192

    .line 402
    :cond_191
    const/4 v1, 0x0

    .line 403
    :goto_192
    if-nez v1, :cond_196

    .line 404
    .line 405
    move-object/from16 v1, v18

    .line 406
    .line 407
    :cond_196
    iget-object v4, v3, Ll80;->k:Ljava/lang/Long;

    .line 408
    .line 409
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-static {v2}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v0}, Lir6;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_1af

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    goto :goto_1b0

    .line 432
    :cond_1af
    const/4 v0, 0x0

    .line 433
    :goto_1b0
    if-nez v0, :cond_1b4

    .line 434
    .line 435
    move-object/from16 v0, v18

    .line 436
    .line 437
    :cond_1b4
    invoke-static {v9, v10, v8, v1, v7}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    const-string v4, " error="

    .line 454
    .line 455
    invoke-static {v1, v2, v4, v0}, Lj55;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "commit-revert"

    .line 460
    .line 461
    invoke-virtual {v3, v1, v0}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_179

    .line 465
    :cond_1d0
    move-object/from16 v23, v3

    .line 466
    .line 467
    move-object/from16 v18, v11

    .line 468
    .line 469
    move-object v3, v1

    .line 470
    iget-object v0, v3, Ll80;->k:Ljava/lang/Long;

    .line 471
    .line 472
    if-eqz v0, :cond_1e0

    .line 473
    .line 474
    invoke-interface {v12, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/String;

    .line 479
    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v0, 0x0

    .line 482
    :goto_1e1
    if-nez v0, :cond_1e6

    .line 483
    .line 484
    move-object/from16 v11, v18

    .line 485
    .line 486
    goto :goto_1e7

    .line 487
    :cond_1e6
    move-object v11, v0

    .line 488
    :goto_1e7
    iget-object v0, v3, Ll80;->k:Ljava/lang/Long;

    .line 489
    .line 490
    iget-object v1, v3, Ll80;->m:Lrf3;

    .line 491
    .line 492
    invoke-static {v2}, Lxe4;->t(Lab0;)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    invoke-static {v2}, Lxe4;->s(Lab0;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v9, v10, v8, v11, v7}, La68;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v0, " target="

    .line 508
    .line 509
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    const-string v1, "blocked"

    .line 532
    .line 533
    invoke-virtual {v3, v1, v0}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_179

    .line 537
    .line 538
    :goto_219
    iput-object v1, v3, Ll80;->B:Ljava/lang/Long;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    iput-object v1, v3, Ll80;->k:Ljava/lang/Long;

    .line 542
    .line 543
    const/4 v0, -0x1

    .line 544
    iput v0, v3, Ll80;->l:I

    .line 545
    .line 546
    iput-object v1, v3, Ll80;->m:Lrf3;

    .line 547
    .line 548
    iput-object v1, v3, Ll80;->n:Lrf3;

    .line 549
    .line 550
    iput-object v1, v3, Ll80;->o:Lrf3;

    .line 551
    .line 552
    iput-object v1, v3, Ll80;->D:Ln80;

    .line 553
    .line 554
    iget-boolean v0, v3, Ll80;->j:Z

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v1, v3, Ll80;->e:Lwr2;

    .line 561
    .line 562
    invoke-interface {v1, v0}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final g(Lab0;)Ljava/util/List;
    .registers 4

    .line 1
    iget-object v0, p0, Ll80;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll80;->l(Lab0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-virtual {p0, p1, v0}, Ll80;->J(Lab0;Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .registers 4

    .line 1
    iget-object v0, p0, Ll80;->p:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll80;->p:Ljava/lang/Long;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Ll80;->q:Z

    .line 8
    .line 9
    iget-object v2, p0, Ll80;->k:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget-boolean p0, p0, Ll80;->j:Z

    .line 14
    .line 15
    if-nez p0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    return-object v1
.end method

.method public final j()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ll80;->y:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Ljava/lang/Long;
    .registers 3

    .line 1
    iget-object v0, p0, Ll80;->B:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ll80;->B:Ljava/lang/Long;

    .line 5
    .line 6
    return-object v0
.end method

.method public final l(Lab0;)Ljava/util/List;
    .registers 12

    .line 1
    iget-object v0, p1, Lab0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lab0;->p:Lkx2;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Lv62;->i:Lv62;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p1, Lab0;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_62

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-ltz v3, :cond_5e

    .line 40
    .line 41
    check-cast v4, Leb0;

    .line 42
    .line 43
    iget-wide v7, v4, Leb0;->a:J

    .line 44
    .line 45
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    iget-object v8, p0, Ll80;->b:Lwr2;

    .line 50
    .line 51
    invoke-interface {v8, v7}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v4, v7}, Lxe4;->q(Leb0;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_3f

    .line 62
    .line 63
    goto :goto_57

    .line 64
    :cond_3f
    invoke-static {v3, p1}, Lxe4;->r0(ILab0;)Le80;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, Lvh3;

    .line 69
    .line 70
    invoke-static {v3, v1}, Lxe4;->g0(Le80;Lkx2;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iget-object v8, v1, Lkx2;->a:Lsw2;

    .line 75
    .line 76
    sget-object v9, Lsw2;->i:Lsw2;

    .line 77
    .line 78
    if-ne v8, v9, :cond_52

    .line 79
    .line 80
    iget v3, v3, Le80;->a:I

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget v3, v3, Le80;->b:I

    .line 84
    .line 85
    :goto_54
    invoke-direct {v6, v7, v4, v3}, Lvh3;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    :goto_57
    if-eqz v6, :cond_5c

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    move v3, v5

    .line 94
    goto :goto_19

    .line 95
    :cond_5e
    invoke-static {}, Lu39;->b0()V

    .line 96
    .line 97
    .line 98
    throw v6

    .line 99
    :cond_62
    return-object v2
.end method

.method public final m()V
    .registers 10

    .line 1
    iget-object v0, p0, Ll80;->r:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_3f

    .line 4
    .line 5
    iget-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_3f

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ll80;->r:Ljava/lang/Long;

    .line 12
    .line 13
    iget-object v1, p0, Ll80;->D:Ln80;

    .line 14
    .line 15
    if-eqz v1, :cond_1d

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x33ff

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v8}, Ln80;->a(Ln80;JLjava/lang/Float;Ljava/lang/Float;FFI)Ln80;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v1, v0

    .line 31
    :goto_1e
    iput-object v1, p0, Ll80;->D:Ln80;

    .line 32
    .line 33
    iget-object v1, p0, Ll80;->k:Ljava/lang/Long;

    .line 34
    .line 35
    if-eqz v1, :cond_2c

    .line 36
    .line 37
    iget-object v0, p0, Ll80;->b:Lwr2;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    if-nez v0, :cond_30

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_30
    const-string v1, "source="

    .line 50
    .line 51
    const-string v2, " key="

    .line 52
    .line 53
    iget-object v3, p0, Ll80;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3, v2, v0}, Lj55;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "touch-detach"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Ll80;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public final n(Lab0;FF)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Ll80;->o(Lab0;FFFF)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final o(Lab0;FFFF)Z
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lab0;->p:Lkx2;

    .line 9
    .line 10
    iget-object v3, v0, Ll80;->r:Ljava/lang/Long;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_125

    .line 14
    .line 15
    iget-object v3, v0, Ll80;->k:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v3, :cond_125

    .line 18
    .line 19
    iget-object v3, v1, Lab0;->a:Lka0;

    .line 20
    .line 21
    sget-object v5, Lka0;->j:Lka0;

    .line 22
    .line 23
    if-eq v3, v5, :cond_19

    .line 24
    .line 25
    return v4

    .line 26
    :cond_19
    move/from16 v3, p2

    .line 27
    .line 28
    move/from16 v5, p3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v5, v4}, Ll80;->Q(Lab0;FFZ)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lab0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_43

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v7, v5

    .line 50
    check-cast v7, Leb0;

    .line 51
    .line 52
    iget-wide v7, v7, Leb0;->a:J

    .line 53
    .line 54
    iget-object v9, v0, Ll80;->k:Ljava/lang/Long;

    .line 55
    .line 56
    if-nez v9, :cond_3a

    .line 57
    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v9

    .line 63
    cmp-long v7, v7, v9

    .line 64
    .line 65
    if-nez v7, :cond_26

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v5, 0x0

    .line 69
    :goto_44
    check-cast v5, Leb0;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-eqz v5, :cond_4c

    .line 73
    .line 74
    iget v7, v5, Leb0;->t:I

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v7, v3

    .line 78
    :goto_4d
    if-ge v7, v3, :cond_50

    .line 79
    .line 80
    move v7, v3

    .line 81
    :cond_50
    if-eqz v5, :cond_55

    .line 82
    .line 83
    iget v5, v5, Leb0;->u:I

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v5, v3

    .line 87
    :goto_56
    if-ge v5, v3, :cond_59

    .line 88
    .line 89
    move v5, v3

    .line 90
    :cond_59
    int-to-float v8, v7

    .line 91
    iget v9, v2, Lkx2;->d:F

    .line 92
    .line 93
    mul-float/2addr v8, v9

    .line 94
    sub-int/2addr v7, v3

    .line 95
    int-to-float v7, v7

    .line 96
    iget v10, v2, Lkx2;->f:F

    .line 97
    .line 98
    mul-float/2addr v7, v10

    .line 99
    add-float/2addr v7, v8

    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v7, v8

    .line 103
    int-to-float v11, v5

    .line 104
    iget v12, v2, Lkx2;->e:F

    .line 105
    .line 106
    mul-float/2addr v11, v12

    .line 107
    sub-int/2addr v5, v3

    .line 108
    int-to-float v5, v5

    .line 109
    iget v13, v2, Lkx2;->g:F

    .line 110
    .line 111
    mul-float/2addr v5, v13

    .line 112
    add-float/2addr v5, v11

    .line 113
    div-float/2addr v5, v8

    .line 114
    iget v8, v0, Ll80;->u:F

    .line 115
    .line 116
    sub-float v8, p4, v8

    .line 117
    .line 118
    sub-float/2addr v8, v7

    .line 119
    iget v7, v0, Ll80;->v:F

    .line 120
    .line 121
    sub-float v7, p5, v7

    .line 122
    .line 123
    sub-float/2addr v7, v5

    .line 124
    iget v5, v1, Lab0;->q:F

    .line 125
    .line 126
    iget v11, v2, Lkx2;->u:F

    .line 127
    .line 128
    iget-object v14, v2, Lkx2;->p:Lap6;

    .line 129
    .line 130
    iget v15, v2, Lkx2;->i:F

    .line 131
    .line 132
    move/from16 v16, v4

    .line 133
    .line 134
    iget v4, v2, Lkx2;->h:F

    .line 135
    .line 136
    add-float/2addr v9, v10

    .line 137
    const/high16 v10, 0x3f800000    # 1.0f

    .line 138
    .line 139
    cmpg-float v17, v9, v10

    .line 140
    .line 141
    if-gez v17, :cond_8f

    .line 142
    .line 143
    move v9, v10

    .line 144
    :cond_8f
    add-float/2addr v12, v13

    .line 145
    cmpg-float v13, v12, v10

    .line 146
    .line 147
    if-gez v13, :cond_95

    .line 148
    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v10, v12

    .line 151
    :goto_96
    iget-object v12, v2, Lkx2;->a:Lsw2;

    .line 152
    .line 153
    iget v13, v2, Lkx2;->n:F

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    sget-object v6, Lsw2;->i:Lsw2;

    .line 158
    .line 159
    if-ne v12, v6, :cond_bb

    .line 160
    .line 161
    sub-float/2addr v8, v13

    .line 162
    sub-float/2addr v8, v4

    .line 163
    div-float/2addr v8, v9

    .line 164
    invoke-static {v8}, Lp65;->g0(F)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-float v7, v7, v17

    .line 169
    .line 170
    add-float/2addr v7, v5

    .line 171
    sub-float/2addr v7, v15

    .line 172
    div-float/2addr v7, v10

    .line 173
    invoke-static {v7}, Lp65;->g0(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-ltz v2, :cond_f9

    .line 178
    .line 179
    if-gez v4, :cond_b5

    .line 180
    .line 181
    goto :goto_f9

    .line 182
    :cond_b5
    new-instance v5, Lrf3;

    .line 183
    .line 184
    invoke-direct {v5, v2, v4}, Lrf3;-><init>(II)V

    .line 185
    .line 186
    .line 187
    goto :goto_fa

    .line 188
    :cond_bb
    sub-float/2addr v8, v13

    .line 189
    add-float/2addr v8, v5

    .line 190
    sget-object v5, Lap6;->j:Lap6;

    .line 191
    .line 192
    if-ne v14, v5, :cond_d2

    .line 193
    .line 194
    cmpl-float v6, v11, v17

    .line 195
    .line 196
    if-lez v6, :cond_d2

    .line 197
    .line 198
    div-float v6, v8, v11

    .line 199
    .line 200
    float-to-double v12, v6

    .line 201
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    double-to-int v6, v12

    .line 206
    if-gez v6, :cond_d0

    .line 207
    .line 208
    goto :goto_d2

    .line 209
    :cond_d0
    move/from16 v16, v6

    .line 210
    .line 211
    :cond_d2
    :goto_d2
    move/from16 v6, v16

    .line 212
    .line 213
    int-to-float v12, v6

    .line 214
    mul-float/2addr v12, v11

    .line 215
    sub-float/2addr v8, v12

    .line 216
    sub-float/2addr v8, v4

    .line 217
    div-float/2addr v8, v9

    .line 218
    invoke-static {v8}, Lp65;->g0(F)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sub-float v7, v7, v17

    .line 223
    .line 224
    sub-float/2addr v7, v15

    .line 225
    div-float/2addr v7, v10

    .line 226
    invoke-static {v7}, Lp65;->g0(F)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-ltz v4, :cond_f9

    .line 231
    .line 232
    if-gez v7, :cond_ea

    .line 233
    .line 234
    goto :goto_f9

    .line 235
    :cond_ea
    if-ne v14, v5, :cond_f3

    .line 236
    .line 237
    iget v2, v2, Lkx2;->s:I

    .line 238
    .line 239
    if-ge v2, v3, :cond_f1

    .line 240
    .line 241
    move v2, v3

    .line 242
    :cond_f1
    mul-int/2addr v6, v2

    .line 243
    add-int/2addr v4, v6

    .line 244
    :cond_f3
    new-instance v5, Lrf3;

    .line 245
    .line 246
    invoke-direct {v5, v4, v7}, Lrf3;-><init>(II)V

    .line 247
    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    :goto_f9
    const/4 v5, 0x0

    .line 251
    :goto_fa
    if-nez v5, :cond_10d

    .line 252
    .line 253
    iget-object v2, v0, Ll80;->m:Lrf3;

    .line 254
    .line 255
    if-nez v2, :cond_109

    .line 256
    .line 257
    iget v2, v0, Ll80;->l:I

    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Ll80;->C(ILab0;)Lrf3;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    if-nez v2, :cond_109

    .line 264
    .line 265
    goto :goto_124

    .line 266
    :cond_109
    invoke-virtual {v0, v1, v2}, Ll80;->H(Lab0;Lrf3;)Z

    .line 267
    .line 268
    .line 269
    return v3

    .line 270
    :cond_10d
    const/4 v2, 0x0

    .line 271
    invoke-virtual {v0, v1, v5, v2}, Ll80;->P(Lab0;Lrf3;Llx2;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_124

    .line 276
    .line 277
    iget-object v2, v0, Ll80;->m:Lrf3;

    .line 278
    .line 279
    if-nez v2, :cond_121

    .line 280
    .line 281
    iget v2, v0, Ll80;->l:I

    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Ll80;->C(ILab0;)Lrf3;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_121

    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual {v0, v1, v2}, Ll80;->H(Lab0;Lrf3;)Z

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    return v3

    .line 294
    :cond_125
    move/from16 v16, v4

    .line 295
    .line 296
    return v16
.end method

.method public final p(Lab0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ll80;->r:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Ll80;->f(Lab0;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ll80;->r:Ljava/lang/Long;

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final q(Lab0;)[I
    .registers 11

    .line 1
    iget-object v0, p0, Ll80;->D:Ln80;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_14

    .line 5
    .line 6
    iget-boolean v2, v0, Ln80;->a:Z

    .line 7
    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-static {v0}, Lxe4;->z0(Ln80;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1}, Ll80;->g(Lab0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {p0, p1, v0}, Ll80;->J(Lab0;Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_26

    .line 35
    .line 36
    new-array p0, v3, [I

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    iget-object p1, p1, Lab0;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Li80;

    .line 46
    .line 47
    invoke-direct {v2, p0, v3}, Li80;-><init>(Ll80;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v2}, Lwk7;->v0(Lrk7;Lwr2;)Ljm8;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lk40;

    .line 55
    .line 56
    const/16 v2, 0xd

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lk40;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lne2;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v2, p0, v4, p1}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lme2;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lme2;-><init>(Lne2;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p1}, Lme2;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_64

    .line 82
    .line 83
    invoke-virtual {p1}, Lme2;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lrz5;

    .line 88
    .line 89
    iget-object v5, v2, Lrz5;->i:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v2, Lrz5;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Leb0;

    .line 96
    .line 97
    invoke-interface {p0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_4c

    .line 101
    :cond_64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    mul-int/lit8 p1, p1, 0x5

    .line 106
    .line 107
    new-array p1, p1, [I

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_70
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_ba

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    add-int/lit8 v5, v3, 0x1

    .line 124
    .line 125
    if-ltz v3, :cond_b6

    .line 126
    .line 127
    check-cast v2, Lvh3;

    .line 128
    .line 129
    iget-object v6, v2, Lvh3;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Leb0;

    .line 136
    .line 137
    mul-int/lit8 v3, v3, 0x5

    .line 138
    .line 139
    iget-object v7, v2, Lvh3;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    aput v7, p1, v3

    .line 146
    .line 147
    add-int/lit8 v7, v3, 0x1

    .line 148
    .line 149
    iget v8, v2, Lvh3;->b:I

    .line 150
    .line 151
    aput v8, p1, v7

    .line 152
    .line 153
    add-int/lit8 v7, v3, 0x2

    .line 154
    .line 155
    iget v2, v2, Lvh3;->c:I

    .line 156
    .line 157
    aput v2, p1, v7

    .line 158
    .line 159
    add-int/lit8 v2, v3, 0x3

    .line 160
    .line 161
    if-eqz v6, :cond_a6

    .line 162
    .line 163
    iget v7, v6, Leb0;->t:I

    .line 164
    .line 165
    if-ge v7, v4, :cond_a7

    .line 166
    .line 167
    :cond_a6
    move v7, v4

    .line 168
    :cond_a7
    aput v7, p1, v2

    .line 169
    .line 170
    add-int/lit8 v3, v3, 0x4

    .line 171
    .line 172
    if-eqz v6, :cond_b1

    .line 173
    .line 174
    iget v2, v6, Leb0;->u:I

    .line 175
    .line 176
    if-ge v2, v4, :cond_b2

    .line 177
    .line 178
    :cond_b1
    move v2, v4

    .line 179
    :cond_b2
    aput v2, p1, v3

    .line 180
    .line 181
    move v3, v5

    .line 182
    goto :goto_70

    .line 183
    :cond_b6
    invoke-static {}, Lu39;->b0()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_ba
    return-object p1
.end method

.method public final r(JLab0;)Lrz5;
    .registers 9

    .line 1
    iget-object v0, p3, Lab0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v3, v1

    .line 19
    check-cast v3, Leb0;

    .line 20
    .line 21
    iget-wide v3, v3, Leb0;->a:J

    .line 22
    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_6

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v2

    .line 29
    :goto_1c
    check-cast v1, Leb0;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_50

    .line 34
    :cond_21
    iget-object v0, p0, Ll80;->y:Ljava/util/Map;

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lda0;

    .line 45
    .line 46
    if-nez v0, :cond_51

    .line 47
    .line 48
    iget-object v0, p0, Ll80;->D:Ln80;

    .line 49
    .line 50
    if-eqz v0, :cond_4d

    .line 51
    .line 52
    iget-object p0, p0, Ll80;->b:Lwr2;

    .line 53
    .line 54
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p0, p1}, Lwr2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p0}, Lxe4;->x(Ln80;Ljava/lang/String;)Lvh3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_4d

    .line 69
    .line 70
    iget-object p1, p3, Lab0;->p:Lkx2;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lxe4;->y(Lvh3;Lkx2;)Lda0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    move-object v0, p0

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v2

    .line 79
    :goto_4e
    if-nez v0, :cond_51

    .line 80
    .line 81
    :goto_50
    return-object v2

    .line 82
    :cond_51
    new-instance p0, Lxw2;

    .line 83
    .line 84
    iget p1, v1, Leb0;->t:I

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    if-ge p1, p2, :cond_59

    .line 88
    .line 89
    move p1, p2

    .line 90
    :cond_59
    iget p3, v1, Leb0;->u:I

    .line 91
    .line 92
    if-ge p3, p2, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p2, p3

    .line 96
    :goto_5f
    invoke-direct {p0, p1, p2}, Lxw2;-><init>(II)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lrz5;

    .line 100
    .line 101
    invoke-direct {p1, v0, p0}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public final s()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ll80;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Ll80;->k:Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object p0, p0, Ll80;->C:Llo;

    .line 10
    .line 11
    invoke-virtual {p0}, Llo;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final t()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll80;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public final u()Ln80;
    .registers 1

    .line 1
    iget-object p0, p0, Ll80;->D:Ln80;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll80;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ll80;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final x()Z
    .registers 1

    .line 1
    iget-object p0, p0, Ll80;->k:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ll80;->r:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object p0, p0, Ll80;->k:Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final z(Lab0;Lrf3;)I
    .registers 10

    .line 1
    iget-object v0, p1, Lab0;->p:Lkx2;

    .line 2
    .line 3
    iget v1, v0, Lkx2;->s:I

    .line 4
    .line 5
    iget v2, v0, Lkx2;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v2, v3, :cond_b

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move v4, v2

    .line 13
    :goto_c
    if-ge v1, v4, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v4, v1

    .line 17
    :goto_10
    iget p2, p2, Lrf3;->a:I

    .line 18
    .line 19
    div-int v5, p2, v4

    .line 20
    .line 21
    xor-int v6, p2, v4

    .line 22
    .line 23
    if-gez v6, :cond_1e

    .line 24
    .line 25
    mul-int v6, v5, v4

    .line 26
    .line 27
    if-eq v6, p2, :cond_1e

    .line 28
    .line 29
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    :cond_1e
    const/4 p2, 0x0

    .line 32
    if-gez v5, :cond_22

    .line 33
    .line 34
    move v5, p2

    .line 35
    :cond_22
    iget-object v0, v0, Lkx2;->p:Lap6;

    .line 36
    .line 37
    sget-object v6, Lap6;->j:Lap6;

    .line 38
    .line 39
    if-ne v0, v6, :cond_5f

    .line 40
    .line 41
    if-ge v2, v3, :cond_2b

    .line 42
    .line 43
    move v2, v3

    .line 44
    :cond_2b
    if-ge v1, v2, :cond_2e

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2e
    iget-object v0, p1, Lab0;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lys0;->q0(Ljava/lang/Iterable;)Lbp;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Ldu3;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1, v3}, Ldu3;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lfe2;

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    invoke-direct {v1, v6, v0, v2}, Lfe2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lqe7;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lqe7;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lne2;

    .line 72
    .line 73
    invoke-direct {v2, v1, p2, v0}, Lne2;-><init>(Lrk7;ZLwr2;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lwk7;->x0(Lrk7;)Ljava/lang/Comparable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eqz v0, :cond_58

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v0, p2

    .line 90
    :goto_59
    add-int/2addr v0, v3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    if-eqz v0, :cond_6a

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-gez p1, :cond_72

    .line 104
    .line 105
    move p1, p2

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    iget-object p1, p1, Lab0;->p:Lkx2;

    .line 108
    .line 109
    iget p1, p1, Lkx2;->q:I

    .line 110
    .line 111
    if-ge p1, v3, :cond_71

    .line 112
    .line 113
    move p1, v3

    .line 114
    :cond_71
    sub-int/2addr p1, v3

    .line 115
    :cond_72
    :goto_72
    iget-object p0, p0, Ll80;->o:Lrf3;

    .line 116
    .line 117
    const v0, 0x7fffffff

    .line 118
    .line 119
    .line 120
    if-eqz p0, :cond_93

    .line 121
    .line 122
    iget p0, p0, Lrf3;->a:I

    .line 123
    .line 124
    div-int v1, p0, v4

    .line 125
    .line 126
    xor-int v2, p0, v4

    .line 127
    .line 128
    if-gez v2, :cond_86

    .line 129
    .line 130
    mul-int/2addr v4, v1

    .line 131
    if-eq v4, p0, :cond_86

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    :cond_86
    if-gez v1, :cond_89

    .line 136
    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    move p2, v1

    .line 139
    :goto_8a
    if-ne p2, v0, :cond_8e

    .line 140
    .line 141
    move p2, v0

    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    add-int/2addr p2, v3

    .line 144
    :goto_8f
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :cond_93
    if-ne v5, v0, :cond_96

    .line 149
    .line 150
    goto :goto_98

    .line 151
    :cond_96
    add-int/lit8 v0, v5, 0x1

    .line 152
    .line 153
    :goto_98
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    return p0
.end method

###### Class defpackage.m80 (m80)
.class public final synthetic Lm80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvh3;


# direct methods
.method public synthetic constructor <init>(Lvh3;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm80;->i:I

    .line 2
    .line 3
    iput-object p1, p0, Lm80;->j:Lvh3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lm80;->i:I

    .line 2
    .line 3
    iget-object p0, p0, Lm80;->j:Lvh3;

    .line 4
    .line 5
    check-cast p1, Lvh3;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_40

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p1, Lvh3;->b:I

    .line 14
    .line 15
    iget v1, p0, Lvh3;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p1, p1, Lvh3;->c:I

    .line 23
    .line 24
    iget p0, p0, Lvh3;->c:I

    .line 25
    .line 26
    sub-int/2addr p1, p0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    add-int/2addr p0, v0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v0, p1, Lvh3;->b:I

    .line 41
    .line 42
    iget v1, p0, Lvh3;->b:I

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget p1, p1, Lvh3;->c:I

    .line 50
    .line 51
    iget p0, p0, Lvh3;->c:I

    .line 52
    .line 53
    sub-int/2addr p1, p0

    .line 54
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_24
    .end packed-switch
.end method
