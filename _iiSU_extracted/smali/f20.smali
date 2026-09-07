###### Class defpackage.f20 (f20)
.class public final Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements La75;


# instance fields
.field public final a:Lc9;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc9;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf20;->a:Lc9;

    .line 5
    .line 6
    iput-boolean p2, p0, Lf20;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lc75;Ljava/util/List;J)Lb75;
    .registers 21

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v8, Lw62;->i:Lw62;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    invoke-static/range {p3 .. p4}, Lt11;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static/range {p3 .. p4}, Lt11;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lr74;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v2, v4}, Lr74;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v8, v2}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    move-object/from16 v6, p0

    .line 33
    .line 34
    iget-boolean v0, v6, Lf20;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    move-wide/from16 v0, p3

    .line 39
    .line 40
    goto :goto_2f

    .line 41
    :cond_28
    const-wide v0, -0x1fffffffdL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v0, p3, v0

    .line 47
    .line 48
    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    if-ne v4, v7, :cond_a1

    .line 56
    .line 57
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lv65;

    .line 62
    .line 63
    invoke-interface {v2}, Lv65;->A()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    instance-of v10, v4, Lb20;

    .line 68
    .line 69
    if-eqz v10, :cond_49

    .line 70
    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lb20;

    .line 73
    .line 74
    :cond_49
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    iget-boolean v4, v5, Lb20;->x:Z

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v9

    .line 80
    :goto_4f
    if-nez v4, :cond_6d

    .line 81
    .line 82
    invoke-interface {v2, v0, v1}, Lv65;->x(J)Lv36;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static/range {p3 .. p4}, Lt11;->j(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v4, v0, Lv36;->i:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static/range {p3 .. p4}, Lt11;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iget v5, v0, Lv36;->j:I

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_69
    move v5, v4

    .line 107
    move v4, v1

    .line 108
    move-object v1, v0

    .line 109
    goto :goto_97

    .line 110
    :cond_6d
    invoke-static/range {p3 .. p4}, Lt11;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static/range {p3 .. p4}, Lt11;->i(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static/range {p3 .. p4}, Lt11;->j(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static/range {p3 .. p4}, Lt11;->i(J)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-ltz v0, :cond_81

    .line 127
    .line 128
    move v10, v7

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v10, v9

    .line 131
    :goto_82
    if-ltz v5, :cond_85

    .line 132
    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move v7, v9

    .line 135
    :goto_86
    and-int/2addr v7, v10

    .line 136
    if-nez v7, :cond_8e

    .line 137
    .line 138
    const-string v7, "width and height must be >= 0"

    .line 139
    .line 140
    invoke-static {v7}, Lxb4;->a(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    invoke-static {v0, v0, v5, v5}, Lw11;->h(IIII)J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-interface {v2, v9, v10}, Lv65;->x(J)Lv36;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_69

    .line 152
    :goto_97
    new-instance v0, Ld20;

    .line 153
    .line 154
    invoke-direct/range {v0 .. v6}, Ld20;-><init>(Lv36;Lv65;Lc75;IILf20;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v4, v5, v8, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :cond_a1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    new-array v4, v4, [Lv36;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    new-instance v4, Lym6;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Lt11;->j(J)I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    iput v10, v4, Lym6;->i:I

    .line 179
    .line 180
    move-object v10, v5

    .line 181
    new-instance v5, Lym6;

    .line 182
    .line 183
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p3 .. p4}, Lt11;->i(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    iput v11, v5, Lym6;->i:I

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    move v12, v9

    .line 197
    move v13, v12

    .line 198
    :goto_c5
    if-ge v12, v11, :cond_101

    .line 199
    .line 200
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    check-cast v14, Lv65;

    .line 205
    .line 206
    invoke-interface {v14}, Lv65;->A()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    instance-of v7, v15, Lb20;

    .line 211
    .line 212
    if-eqz v7, :cond_d8

    .line 213
    .line 214
    check-cast v15, Lb20;

    .line 215
    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v15, v10

    .line 218
    :goto_d9
    if-eqz v15, :cond_de

    .line 219
    .line 220
    iget-boolean v7, v15, Lb20;->x:Z

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move v7, v9

    .line 224
    :goto_df
    if-nez v7, :cond_fc

    .line 225
    .line 226
    invoke-interface {v14, v0, v1}, Lv65;->x(J)Lv36;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    aput-object v7, v6, v12

    .line 231
    .line 232
    iget v14, v4, Lym6;->i:I

    .line 233
    .line 234
    iget v15, v7, Lv36;->i:I

    .line 235
    .line 236
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    iput v14, v4, Lym6;->i:I

    .line 241
    .line 242
    iget v14, v5, Lym6;->i:I

    .line 243
    .line 244
    iget v7, v7, Lv36;->j:I

    .line 245
    .line 246
    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v5, Lym6;->i:I

    .line 251
    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    const/4 v13, 0x1

    .line 254
    :goto_fd
    add-int/lit8 v12, v12, 0x1

    .line 255
    .line 256
    const/4 v7, 0x1

    .line 257
    goto :goto_c5

    .line 258
    :cond_101
    if-eqz v13, :cond_142

    .line 259
    .line 260
    iget v0, v4, Lym6;->i:I

    .line 261
    .line 262
    const v1, 0x7fffffff

    .line 263
    .line 264
    .line 265
    if-eq v0, v1, :cond_10c

    .line 266
    .line 267
    move v7, v0

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    move v7, v9

    .line 270
    :goto_10d
    iget v11, v5, Lym6;->i:I

    .line 271
    .line 272
    if-eq v11, v1, :cond_113

    .line 273
    .line 274
    move v1, v11

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    move v1, v9

    .line 277
    :goto_114
    invoke-static {v7, v0, v1, v11}, Lw11;->a(IIII)J

    .line 278
    .line 279
    .line 280
    move-result-wide v0

    .line 281
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    move v11, v9

    .line 286
    :goto_11d
    if-ge v11, v7, :cond_142

    .line 287
    .line 288
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    check-cast v12, Lv65;

    .line 293
    .line 294
    invoke-interface {v12}, Lv65;->A()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v13

    .line 298
    instance-of v14, v13, Lb20;

    .line 299
    .line 300
    if-eqz v14, :cond_130

    .line 301
    .line 302
    check-cast v13, Lb20;

    .line 303
    .line 304
    goto :goto_131

    .line 305
    :cond_130
    move-object v13, v10

    .line 306
    :goto_131
    if-eqz v13, :cond_136

    .line 307
    .line 308
    iget-boolean v13, v13, Lb20;->x:Z

    .line 309
    .line 310
    goto :goto_137

    .line 311
    :cond_136
    move v13, v9

    .line 312
    :goto_137
    if-eqz v13, :cond_13f

    .line 313
    .line 314
    invoke-interface {v12, v0, v1}, Lv65;->x(J)Lv36;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    aput-object v12, v6, v11

    .line 319
    .line 320
    :cond_13f
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    goto :goto_11d

    .line 323
    :cond_142
    iget v9, v4, Lym6;->i:I

    .line 324
    .line 325
    iget v10, v5, Lym6;->i:I

    .line 326
    .line 327
    new-instance v0, Le20;

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    move-object v1, v6

    .line 331
    move-object/from16 v6, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Le20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v3, v9, v10, v8, v0}, Lc75;->I(IILjava/util/Map;Lwr2;)Lb75;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_1d

    .line 4
    :cond_3
    instance-of v0, p1, Lf20;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_1b

    .line 9
    :cond_8
    check-cast p1, Lf20;

    .line 10
    .line 11
    iget-object v0, p0, Lf20;->a:Lc9;

    .line 12
    .line 13
    iget-object v1, p1, Lf20;->a:Lc9;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    iget-boolean p0, p0, Lf20;->b:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lf20;->b:Z

    .line 25
    .line 26
    if-eq p0, p1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lf20;->a:Lc9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lf20;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoxMeasurePolicy(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lf20;->a:Lc9;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", propagateMinConstraints="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lf20;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

###### Class defpackage.d20 (d20)
.class public final synthetic Ld20;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:Lv36;

.field public final synthetic j:Lv65;

.field public final synthetic k:Lc75;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lf20;


# direct methods
.method public synthetic constructor <init>(Lv36;Lv65;Lc75;IILf20;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld20;->i:Lv36;

    .line 5
    .line 6
    iput-object p2, p0, Ld20;->j:Lv65;

    .line 7
    .line 8
    iput-object p3, p0, Ld20;->k:Lc75;

    .line 9
    .line 10
    iput p4, p0, Ld20;->l:I

    .line 11
    .line 12
    iput p5, p0, Ld20;->m:I

    .line 13
    .line 14
    iput-object p6, p0, Ld20;->n:Lf20;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu36;

    .line 3
    .line 4
    iget-object p1, p0, Ld20;->k:Lc75;

    .line 5
    .line 6
    invoke-interface {p1}, Lqe4;->getLayoutDirection()Lwp4;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object p1, p0, Ld20;->n:Lf20;

    .line 11
    .line 12
    iget-object v6, p1, Lf20;->a:Lc9;

    .line 13
    .line 14
    iget-object v1, p0, Ld20;->i:Lv36;

    .line 15
    .line 16
    iget-object v2, p0, Ld20;->j:Lv65;

    .line 17
    .line 18
    iget v4, p0, Ld20;->l:I

    .line 19
    .line 20
    iget v5, p0, Ld20;->m:I

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lc20;->b(Lu36;Lv36;Lv65;Lwp4;IILc9;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lgq8;->a:Lgq8;

    .line 26
    .line 27
    return-object p0
.end method
