###### Class defpackage.cw4 (cw4)
.class public abstract Lcw4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lpz0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq74;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq74;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lpz0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lpz0;-><init>(Lur2;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcw4;->a:Lpz0;

    .line 14
    .line 15
    const/high16 v0, 0x41a00000    # 20.0f

    .line 16
    .line 17
    sput v0, Lcw4;->b:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lud5;Ljava/lang/String;FLuw0;Lky0;II)V
    .registers 24

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v12, p4

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    const v1, -0x5aa7d820

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lky0;->f0(I)Lky0;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    or-int/lit8 v2, v0, 0x6

    .line 18
    .line 19
    move v3, v2

    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    and-int/lit8 v2, v0, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_27

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-virtual {v12, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_24

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    :goto_25
    or-int/2addr v3, v0

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    move-object/from16 v2, p0

    .line 41
    .line 42
    move v3, v0

    .line 43
    :goto_2a
    and-int/lit8 v5, p6, 0x2

    .line 44
    .line 45
    if-eqz v5, :cond_33

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    :cond_30
    move-object/from16 v6, p1

    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    and-int/lit8 v6, v0, 0x30

    .line 53
    .line 54
    if-nez v6, :cond_30

    .line 55
    .line 56
    move-object/from16 v6, p1

    .line 57
    .line 58
    invoke-virtual {v12, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_42

    .line 63
    .line 64
    const/16 v7, 0x20

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v7, 0x10

    .line 68
    .line 69
    :goto_44
    or-int/2addr v3, v7

    .line 70
    :goto_45
    or-int/lit16 v3, v3, 0x180

    .line 71
    .line 72
    and-int/lit16 v7, v0, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_57

    .line 75
    .line 76
    invoke-virtual {v12, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_54

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_56
    or-int/2addr v3, v7

    .line 88
    :cond_57
    and-int/lit16 v7, v3, 0x493

    .line 89
    .line 90
    const/16 v8, 0x492

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    if-eq v7, v8, :cond_60

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    move v7, v9

    .line 98
    :goto_61
    and-int/lit8 v8, v3, 0x1

    .line 99
    .line 100
    invoke-virtual {v12, v8, v7}, Lky0;->U(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_11b

    .line 105
    .line 106
    sget-object v7, Lrd5;->b:Lrd5;

    .line 107
    .line 108
    if-eqz v1, :cond_6e

    .line 109
    .line 110
    move-object v2, v7

    .line 111
    :cond_6e
    const/4 v1, 0x0

    .line 112
    if-eqz v5, :cond_73

    .line 113
    .line 114
    move-object v5, v1

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v5, v6

    .line 117
    :goto_74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-static {v2, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    sget-object v10, Luo8;->c:Lgo;

    .line 124
    .line 125
    sget-object v11, Lwj0;->w:Lfz;

    .line 126
    .line 127
    invoke-static {v10, v11, v12, v9}, Lmu0;->a(Ljo;Lfz;Lky0;I)Lou0;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    iget-wide v13, v12, Lky0;->T:J

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    invoke-virtual {v12}, Lky0;->l()Lw26;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v12, v8}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v14, Lby0;->b:Lay0;

    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v14, Lay0;->b:Lmz0;

    .line 151
    .line 152
    invoke-virtual {v12}, Lky0;->h0()V

    .line 153
    .line 154
    .line 155
    iget-boolean v15, v12, Lky0;->S:Z

    .line 156
    .line 157
    if-eqz v15, :cond_a2

    .line 158
    .line 159
    invoke-virtual {v12, v14}, Lky0;->k(Lur2;)V

    .line 160
    .line 161
    .line 162
    goto :goto_a5

    .line 163
    :cond_a2
    invoke-virtual {v12}, Lky0;->q0()V

    .line 164
    .line 165
    .line 166
    :goto_a5
    sget-object v14, Lay0;->f:Lqg;

    .line 167
    .line 168
    invoke-static {v12, v14, v10}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lay0;->e:Lqg;

    .line 172
    .line 173
    invoke-static {v12, v10, v13}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    sget-object v11, Lay0;->g:Lqg;

    .line 181
    .line 182
    invoke-static {v12, v10, v11}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 183
    .line 184
    .line 185
    sget-object v10, Lay0;->h:Lg5;

    .line 186
    .line 187
    invoke-static {v12, v10}, Lq28;->n(Lky0;Lwr2;)V

    .line 188
    .line 189
    .line 190
    sget-object v10, Lay0;->d:Lqg;

    .line 191
    .line 192
    invoke-static {v12, v10, v8}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    if-eqz v5, :cond_d5

    .line 196
    .line 197
    const v8, 0x32182b79

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v8}, Lky0;->d0(I)V

    .line 201
    .line 202
    .line 203
    shr-int/lit8 v8, v3, 0x3

    .line 204
    .line 205
    and-int/lit8 v8, v8, 0xe

    .line 206
    .line 207
    invoke-static {v5, v1, v12, v8}, Lcw4;->b(Ljava/lang/String;Lud5;Lky0;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v12, v9}, Lky0;->p(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    const v1, 0x3218eaec

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v1}, Lky0;->d0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v9}, Lky0;->p(Z)V

    .line 221
    .line 222
    .line 223
    :goto_de
    sget-object v1, Laf8;->a:Lxz7;

    .line 224
    .line 225
    invoke-virtual {v12, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-static {v7, v6}, Lys7;->e(Lud5;F)Lud5;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v6, Law4;

    .line 240
    .line 241
    invoke-direct {v6, v4, v9}, Law4;-><init>(Luw0;I)V

    .line 242
    .line 243
    .line 244
    const v7, -0x2ae16937

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v6, v12}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    shr-int/lit8 v3, v3, 0x3

    .line 252
    .line 253
    and-int/lit8 v3, v3, 0x70

    .line 254
    .line 255
    const v6, 0x180006

    .line 256
    .line 257
    .line 258
    or-int v13, v3, v6

    .line 259
    .line 260
    const/16 v14, 0x1c

    .line 261
    .line 262
    sget v6, Lcw4;->b:F

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    const/4 v8, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    move-object/from16 v16, v5

    .line 268
    .line 269
    move-object v5, v1

    .line 270
    move-object/from16 v1, v16

    .line 271
    .line 272
    invoke-static/range {v5 .. v14}, Lyi6;->s(Lud5;FLup7;ZZZLuw0;Lky0;II)V

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    invoke-virtual {v12, v3}, Lky0;->p(Z)V

    .line 277
    .line 278
    .line 279
    move-object v3, v2

    .line 280
    move-object v2, v1

    .line 281
    move-object v1, v3

    .line 282
    move v3, v6

    .line 283
    goto :goto_122

    .line 284
    :cond_11b
    invoke-virtual {v12}, Lky0;->X()V

    .line 285
    .line 286
    .line 287
    move/from16 v3, p2

    .line 288
    .line 289
    move-object v1, v2

    .line 290
    move-object v2, v6

    .line 291
    :goto_122
    invoke-virtual {v12}, Lky0;->u()Lyk6;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_133

    .line 296
    .line 297
    new-instance v0, Lbw4;

    .line 298
    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    move/from16 v6, p6

    .line 302
    .line 303
    invoke-direct/range {v0 .. v6}, Lbw4;-><init>(Lud5;Ljava/lang/String;FLuw0;II)V

    .line 304
    .line 305
    .line 306
    iput-object v0, v7, Lyk6;->d:Lks2;

    .line 307
    .line 308
    :cond_133
    return-void
.end method

.method public static final b(Ljava/lang/String;Lud5;Lky0;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x4aff15ad    # 8358614.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lky0;->f0(I)Lky0;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v2, p3, 0x6

    .line 12
    .line 13
    if-nez v2, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x2

    .line 24
    :goto_17
    or-int v2, p3, v2

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move/from16 v2, p3

    .line 28
    .line 29
    :goto_1c
    or-int/lit8 v2, v2, 0x30

    .line 30
    .line 31
    and-int/lit8 v3, v2, 0x13

    .line 32
    .line 33
    const/16 v4, 0x12

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v3, v4, :cond_28

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v3, v6

    .line 42
    :goto_29
    and-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lky0;->U(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_c3

    .line 49
    .line 50
    sget-object v3, Ly34;->b:Lxz7;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lh84;

    .line 57
    .line 58
    iget-object v3, v3, Lh84;->a:Lt44;

    .line 59
    .line 60
    new-instance v4, Lu44;

    .line 61
    .line 62
    invoke-direct {v4, v5}, Lu44;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lt44;->a(Lu44;)Li84;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v3, v3, Li84;->a:Lf84;

    .line 70
    .line 71
    sget-object v4, Laf8;->a:Lxz7;

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_60

    .line 84
    .line 85
    const v4, 0x6a7eef2e

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v4}, Lky0;->d0(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lky0;->p(Z)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, v3, Lf84;->b:J

    .line 95
    .line 96
    goto :goto_7a

    .line 97
    :cond_60
    const v3, 0x6a7fa247

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lky0;->d0(I)V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lfu0;->a:Lxz7;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ldu0;

    .line 110
    .line 111
    iget-wide v3, v3, Ldu0;->s:J

    .line 112
    .line 113
    const v7, 0x3f5c28f6    # 0.86f

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3, v4}, Let0;->b(FJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v1, v6}, Lky0;->p(Z)V

    .line 121
    .line 122
    .line 123
    :goto_7a
    const/high16 v10, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const/4 v11, 0x6

    .line 126
    sget-object v6, Lrd5;->b:Lrd5;

    .line 127
    .line 128
    const/high16 v7, 0x41000000    # 8.0f

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v6 .. v11}, Lzo3;->d0(Lud5;FFFFI)Lud5;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object/from16 v22, v6

    .line 137
    .line 138
    sget-object v6, Lgp8;->a:Lxz7;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Lep8;

    .line 145
    .line 146
    iget-object v6, v6, Lep8;->m:Lsc8;

    .line 147
    .line 148
    move-object/from16 v17, v6

    .line 149
    .line 150
    sget-object v6, Lol2;->o:Lol2;

    .line 151
    .line 152
    and-int/lit8 v2, v2, 0xe

    .line 153
    .line 154
    const/high16 v8, 0x180000

    .line 155
    .line 156
    or-int v19, v2, v8

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const v21, 0x1ffb8

    .line 161
    .line 162
    .line 163
    move-wide v2, v3

    .line 164
    move v8, v5

    .line 165
    const-wide/16 v4, 0x0

    .line 166
    .line 167
    move-object v1, v7

    .line 168
    const/4 v7, 0x0

    .line 169
    move v10, v8

    .line 170
    const-wide/16 v8, 0x0

    .line 171
    .line 172
    move v11, v10

    .line 173
    const/4 v10, 0x0

    .line 174
    move v13, v11

    .line 175
    const-wide/16 v11, 0x0

    .line 176
    .line 177
    move v14, v13

    .line 178
    const/4 v13, 0x0

    .line 179
    move v15, v14

    .line 180
    const/4 v14, 0x0

    .line 181
    move/from16 v16, v15

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    move/from16 v18, v16

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    move-object/from16 v18, p2

    .line 189
    .line 190
    invoke-static/range {v0 .. v21}, Lqb8;->b(Ljava/lang/String;Lud5;JJLol2;Lik2;JLe88;JIZIILsc8;Lky0;III)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v1, v22

    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    invoke-virtual/range {p2 .. p2}, Lky0;->X()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    :goto_c8
    invoke-virtual/range {p2 .. p2}, Lky0;->u()Lyk6;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_d8

    .line 206
    .line 207
    new-instance v3, Ljn4;

    .line 208
    .line 209
    move/from16 v4, p3

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    invoke-direct {v3, v0, v1, v4, v13}, Ljn4;-><init>(Ljava/lang/String;Lud5;II)V

    .line 213
    .line 214
    .line 215
    iput-object v3, v2, Lyk6;->d:Lks2;

    .line 216
    .line 217
    :cond_d8
    return-void
.end method

.method public static final c(Lud5;Lky0;I)V
    .registers 14

    .line 1
    const v0, -0x9fc06f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lky0;->f0(I)Lky0;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x3

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v1, v2

    .line 19
    :goto_12
    and-int/2addr v0, v4

    .line 20
    invoke-virtual {p1, v0, v1}, Lky0;->U(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_69

    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sget-object v0, Lrd5;->b:Lrd5;

    .line 29
    .line 30
    invoke-static {v0, p0}, Lys7;->e(Lud5;F)Lud5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object p0, Laf8;->a:Lxz7;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_43

    .line 47
    .line 48
    const p0, 0x5988f895

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lky0;->d0(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lky0;->p(Z)V

    .line 55
    .line 56
    .line 57
    sget-wide v1, Let0;->d:J

    .line 58
    .line 59
    const p0, 0x3db851ec    # 0.09f

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v1, v2}, Let0;->b(FJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide v6, v1

    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    const p0, 0x5989c9b6

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Lky0;->d0(I)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lfu0;->a:Lxz7;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ldu0;

    .line 81
    .line 82
    iget-wide v5, p0, Ldu0;->s:J

    .line 83
    .line 84
    const p0, 0x3e3851ec    # 0.18f

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v5, v6}, Let0;->b(FJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {p1, v2}, Lky0;->p(Z)V

    .line 92
    .line 93
    .line 94
    move-wide v6, v5

    .line 95
    :goto_5e
    const/16 v9, 0x30

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    const/high16 v5, 0x3f800000    # 1.0f

    .line 99
    .line 100
    move-object v8, p1

    .line 101
    invoke-static/range {v4 .. v10}, Lzo3;->a(Lud5;FJLky0;II)V

    .line 102
    .line 103
    .line 104
    move-object p0, v0

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    move-object v8, p1

    .line 107
    invoke-virtual {v8}, Lky0;->X()V

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v8}, Lky0;->u()Lyk6;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7a

    .line 115
    .line 116
    new-instance v0, Lw00;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2, v3}, Lw00;-><init>(Lud5;II)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p1, Lyk6;->d:Lks2;

    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public static final d(Lud5;ZLky0;II)V
    .registers 18

    .line 1
    move-object v7, p2

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    move/from16 v11, p4

    .line 5
    .line 6
    const v0, 0x378096fb

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lky0;->f0(I)Lky0;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v11, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_13

    .line 15
    .line 16
    or-int/lit8 v1, v10, 0x30

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    and-int/lit8 v1, v10, 0x30

    .line 21
    .line 22
    if-nez v1, :cond_24

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_20

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_22
    or-int/2addr v2, v10

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v2, v10

    .line 38
    :goto_25
    or-int/lit16 v2, v2, 0x180

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lky0;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_30

    .line 45
    .line 46
    const/16 v3, 0x800

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const/16 v3, 0x400

    .line 50
    .line 51
    :goto_32
    or-int/2addr v2, v3

    .line 52
    and-int/lit16 v3, v2, 0x493

    .line 53
    .line 54
    const/16 v4, 0x492

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    const/4 v6, 0x0

    .line 58
    if-eq v3, v4, :cond_3d

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v3, v6

    .line 63
    :goto_3e
    and-int/2addr v2, v5

    .line 64
    invoke-virtual {p2, v2, v3}, Lky0;->U(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_98

    .line 69
    .line 70
    if-eqz v0, :cond_4b

    .line 71
    .line 72
    sget-object v0, Lrd5;->b:Lrd5;

    .line 73
    .line 74
    move-object v12, v0

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v12, p0

    .line 77
    :goto_4c
    if-eqz p1, :cond_62

    .line 78
    .line 79
    const v0, -0x22db4eea

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lky0;->d0(I)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lfu0;->a:Lxz7;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ldu0;

    .line 92
    .line 93
    iget-wide v0, v0, Ldu0;->a:J

    .line 94
    .line 95
    invoke-virtual {p2, v6}, Lky0;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_75

    .line 99
    :cond_62
    const v0, -0x22da78b3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lky0;->d0(I)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lfu0;->a:Lxz7;

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ldu0;

    .line 112
    .line 113
    iget-wide v0, v0, Ldu0;->s:J

    .line 114
    .line 115
    invoke-virtual {p2, v6}, Lky0;->p(Z)V

    .line 116
    .line 117
    .line 118
    :goto_75
    const/high16 v2, 0x41f00000    # 30.0f

    .line 119
    .line 120
    invoke-static {v12, v2}, Lys7;->k(Lud5;F)Lud5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v3, Lr61;

    .line 125
    .line 126
    invoke-direct {v3, v0, v1, v5}, Lr61;-><init>(JI)V

    .line 127
    .line 128
    .line 129
    const v0, -0x6d2ac992

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v3, p2}, Lwa5;->P(ILgs2;Lky0;)Luw0;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const v8, 0x180030

    .line 137
    .line 138
    .line 139
    const/16 v9, 0x3c

    .line 140
    .line 141
    const v1, 0x4479c000    # 999.0f

    .line 142
    .line 143
    .line 144
    move-object v0, v2

    .line 145
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v0 .. v9}, Lyi6;->s(Lud5;FLup7;ZZZLuw0;Lky0;II)V

    .line 150
    .line 151
    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {p2}, Lky0;->X()V

    .line 154
    .line 155
    .line 156
    move-object v12, p0

    .line 157
    :goto_9c
    invoke-virtual {p2}, Lky0;->u()Lyk6;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    new-instance v1, Lqv;

    .line 164
    .line 165
    invoke-direct {v1, v12, p1, v10, v11}, Lqv;-><init>(Lud5;ZII)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lyk6;->d:Lks2;

    .line 169
    .line 170
    :cond_a9
    return-void
.end method

###### Class defpackage.bw4 (bw4)
.class public final synthetic Lbw4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Lud5;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:F

.field public final synthetic l:Luw0;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lud5;Ljava/lang/String;FLuw0;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw4;->i:Lud5;

    .line 5
    .line 6
    iput-object p2, p0, Lbw4;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lbw4;->k:F

    .line 9
    .line 10
    iput-object p4, p0, Lbw4;->l:Luw0;

    .line 11
    .line 12
    iput p5, p0, Lbw4;->m:I

    .line 13
    .line 14
    iput p6, p0, Lbw4;->n:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lbw4;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lbw4;->i:Lud5;

    .line 18
    .line 19
    iget-object v1, p0, Lbw4;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, p0, Lbw4;->k:F

    .line 22
    .line 23
    iget-object v3, p0, Lbw4;->l:Luw0;

    .line 24
    .line 25
    iget v6, p0, Lbw4;->n:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lcw4;->a(Lud5;Ljava/lang/String;FLuw0;Lky0;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lgq8;->a:Lgq8;

    .line 31
    .line 32
    return-object p0
.end method
