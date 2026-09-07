###### Class defpackage.fc8 (fc8)
.class public final Lfc8;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhk2;

.field public final b:Lrp1;

.field public final c:Lwp4;

.field public final d:Lf29;


# direct methods
.method public constructor <init>(Lhk2;Lrp1;Lwp4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfc8;->a:Lhk2;

    .line 5
    .line 6
    iput-object p2, p0, Lfc8;->b:Lrp1;

    .line 7
    .line 8
    iput-object p3, p0, Lfc8;->c:Lwp4;

    .line 9
    .line 10
    new-instance p1, Lf29;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lf29;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfc8;->d:Lf29;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lfc8;Ljava/lang/String;Lsc8;I)Lxb8;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    move v9, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v9, v2

    .line 12
    :goto_b
    and-int/lit8 v1, p3, 0x10

    .line 13
    .line 14
    const v16, 0x7fffffff

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    move/from16 v14, v16

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v14, v3

    .line 23
    :goto_16
    const/16 v1, 0xf

    .line 24
    .line 25
    invoke-static {v2, v2, v1}, Lw11;->b(III)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object v12, v0, Lfc8;->c:Lwp4;

    .line 30
    .line 31
    iget-object v11, v0, Lfc8;->b:Lrp1;

    .line 32
    .line 33
    iget-object v13, v0, Lfc8;->a:Lhk2;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcj;

    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    invoke-direct {v5, v1}, Lcj;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lfc8;->d:Lf29;

    .line 46
    .line 47
    move v8, v14

    .line 48
    move-wide v14, v3

    .line 49
    new-instance v4, Lvb8;

    .line 50
    .line 51
    sget-object v20, Lv62;->i:Lv62;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    move-object/from16 v6, p2

    .line 55
    .line 56
    move-object/from16 v7, v20

    .line 57
    .line 58
    invoke-direct/range {v4 .. v15}, Lvb8;-><init>(Lcj;Lsc8;Ljava/util/List;IZILrp1;Lwp4;Lhk2;J)V

    .line 59
    .line 60
    .line 61
    move-object v1, v4

    .line 62
    move-object/from16 v18, v5

    .line 63
    .line 64
    move-object/from16 v21, v11

    .line 65
    .line 66
    move-wide v3, v14

    .line 67
    move v15, v10

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v0, :cond_75

    .line 70
    .line 71
    new-instance v6, Ldl0;

    .line 72
    .line 73
    invoke-direct {v6, v1}, Ldl0;-><init>(Lvb8;)V

    .line 74
    .line 75
    .line 76
    iget-object v7, v0, Lf29;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lm15;

    .line 79
    .line 80
    if-eqz v7, :cond_58

    .line 81
    .line 82
    invoke-virtual {v7, v6}, Lm15;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lxb8;

    .line 87
    .line 88
    goto :goto_66

    .line 89
    :cond_58
    iget-object v7, v0, Lf29;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Ldl0;

    .line 92
    .line 93
    invoke-static {v7, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_75

    .line 98
    .line 99
    iget-object v6, v0, Lf29;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lxb8;

    .line 102
    .line 103
    :goto_66
    if-nez v6, :cond_69

    .line 104
    .line 105
    goto :goto_75

    .line 106
    :cond_69
    iget-object v7, v6, Lxb8;->b:Ljf5;

    .line 107
    .line 108
    iget-object v7, v7, Ljf5;->a:Ljv;

    .line 109
    .line 110
    invoke-virtual {v7}, Ljv;->a()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v5, v6

    .line 118
    :cond_75
    :goto_75
    const/16 v6, 0x20

    .line 119
    .line 120
    const-wide v23, 0xffffffffL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_a4

    .line 126
    .line 127
    iget-object v0, v5, Lxb8;->b:Ljf5;

    .line 128
    .line 129
    iget v2, v0, Ljf5;->d:F

    .line 130
    .line 131
    float-to-double v7, v2

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    double-to-float v2, v7

    .line 137
    float-to-int v2, v2

    .line 138
    iget v5, v0, Ljf5;->e:F

    .line 139
    .line 140
    float-to-double v7, v5

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    double-to-float v5, v7

    .line 146
    float-to-int v5, v5

    .line 147
    int-to-long v7, v2

    .line 148
    shl-long v6, v7, v6

    .line 149
    .line 150
    int-to-long v8, v5

    .line 151
    and-long v8, v8, v23

    .line 152
    .line 153
    or-long v5, v6, v8

    .line 154
    .line 155
    invoke-static {v3, v4, v5, v6}, Lw11;->d(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    new-instance v4, Lxb8;

    .line 160
    .line 161
    invoke-direct {v4, v1, v0, v2, v3}, Lxb8;-><init>(Lvb8;Ljf5;J)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_a4
    move-object/from16 v5, p2

    .line 166
    .line 167
    invoke-static {v5, v12}, Lvw7;->f(Lsc8;Lwp4;)Lsc8;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    new-instance v17, Ljv;

    .line 172
    .line 173
    move-object/from16 v22, v13

    .line 174
    .line 175
    invoke-direct/range {v17 .. v22}, Ljv;-><init>(Lcj;Lsc8;Ljava/util/List;Lrp1;Lhk2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v4}, Lt11;->j(J)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v9, :cond_b8

    .line 183
    .line 184
    goto :goto_c2

    .line 185
    :cond_b8
    invoke-static {v3, v4}, Lt11;->d(J)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-eqz v7, :cond_c2

    .line 190
    .line 191
    invoke-static {v3, v4}, Lt11;->h(J)I

    .line 192
    .line 193
    .line 194
    move-result v16

    .line 195
    :cond_c2
    :goto_c2
    move/from16 v7, v16

    .line 196
    .line 197
    if-ne v5, v7, :cond_c7

    .line 198
    .line 199
    goto :goto_d6

    .line 200
    :cond_c7
    invoke-virtual/range {v17 .. v17}, Ljv;->c()F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    float-to-double v9, v9

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v9

    .line 209
    double-to-float v9, v9

    .line 210
    float-to-int v9, v9

    .line 211
    invoke-static {v9, v5, v7}, Lgk2;->D(III)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    :goto_d6
    new-instance v10, Ljf5;

    .line 216
    .line 217
    invoke-static {v3, v4}, Lt11;->g(J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v2, v7, v2, v5}, Ldf1;->t(IIII)J

    .line 222
    .line 223
    .line 224
    move-result-wide v12

    .line 225
    move v14, v8

    .line 226
    move-object/from16 v11, v17

    .line 227
    .line 228
    invoke-direct/range {v10 .. v15}, Ljf5;-><init>(Ljv;JII)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lxb8;

    .line 232
    .line 233
    iget v5, v10, Ljf5;->d:F

    .line 234
    .line 235
    float-to-double v7, v5

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    double-to-float v5, v7

    .line 241
    float-to-int v5, v5

    .line 242
    iget v7, v10, Ljf5;->e:F

    .line 243
    .line 244
    float-to-double v7, v7

    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    double-to-float v7, v7

    .line 250
    float-to-int v7, v7

    .line 251
    int-to-long v8, v5

    .line 252
    shl-long v5, v8, v6

    .line 253
    .line 254
    int-to-long v7, v7

    .line 255
    and-long v7, v7, v23

    .line 256
    .line 257
    or-long/2addr v5, v7

    .line 258
    invoke-static {v3, v4, v5, v6}, Lw11;->d(JJ)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-direct {v2, v1, v10, v3, v4}, Lxb8;-><init>(Lvb8;Ljf5;J)V

    .line 263
    .line 264
    .line 265
    if-eqz v0, :cond_122

    .line 266
    .line 267
    iget-object v3, v0, Lf29;->j:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Lm15;

    .line 270
    .line 271
    if-eqz v3, :cond_119

    .line 272
    .line 273
    new-instance v0, Ldl0;

    .line 274
    .line 275
    invoke-direct {v0, v1}, Ldl0;-><init>(Lvb8;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v0, v2}, Lm15;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :cond_119
    new-instance v3, Ldl0;

    .line 283
    .line 284
    invoke-direct {v3, v1}, Ldl0;-><init>(Lvb8;)V

    .line 285
    .line 286
    .line 287
    iput-object v3, v0, Lf29;->k:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v2, v0, Lf29;->l:Ljava/lang/Object;

    .line 290
    .line 291
    :cond_122
    return-object v2
.end method
