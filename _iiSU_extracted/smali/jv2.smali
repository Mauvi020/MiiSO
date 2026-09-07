###### Class defpackage.jv2 (jv2)
.class public abstract Ljv2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Lz47;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    .line 3
    const/high16 v1, 0x42380000    # 46.0f

    .line 4
    .line 5
    invoke-static {v1, v0}, Lgy1;->c(FF)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2d

    .line 14
    :cond_d
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-gtz v0, :cond_2d

    .line 24
    .line 25
    new-instance v0, Lgy1;

    .line 26
    .line 27
    const/high16 v1, 0x40660000    # 3.59375f

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lgy1;-><init>(F)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lgy1;

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lgy1;-><init>(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgy1;->compareTo(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gez v2, :cond_2b

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    iget v2, v0, Lgy1;->i:F

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    invoke-static {v2}, La57;->c(F)Lz47;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ljv2;->a:Lz47;

    .line 51
    .line 52
    return-void
.end method

.method public static final a(Ln94;JZLud5;Lky0;I)V
    .registers 24

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move/from16 v8, p3

    .line 4
    .line 5
    move-object/from16 v9, p4

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    const v0, -0x714649a4

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v0}, Lky0;->f0(I)Lky0;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v10, 0x6

    .line 18
    .line 19
    if-nez v0, :cond_21

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v5, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x2

    .line 32
    :goto_1f
    or-int/2addr v1, v10

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    move-object/from16 v0, p0

    .line 35
    .line 36
    move v1, v10

    .line 37
    :goto_24
    and-int/lit8 v4, v10, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_34

    .line 40
    .line 41
    invoke-virtual {v5, v2, v3}, Lky0;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_31

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_33
    or-int/2addr v1, v4

    .line 53
    :cond_34
    and-int/lit16 v4, v10, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_44

    .line 56
    .line 57
    invoke-virtual {v5, v8}, Lky0;->g(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_41

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_43
    or-int/2addr v1, v4

    .line 69
    :cond_44
    and-int/lit16 v4, v10, 0xc00

    .line 70
    .line 71
    if-nez v4, :cond_54

    .line 72
    .line 73
    invoke-virtual {v5, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_51

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_53

    .line 82
    :cond_51
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_53
    or-int/2addr v1, v4

    .line 85
    :cond_54
    and-int/lit16 v4, v1, 0x493

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    const/4 v11, 0x1

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eq v4, v6, :cond_5e

    .line 92
    .line 93
    move v4, v11

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move v4, v7

    .line 96
    :goto_5f
    and-int/lit8 v6, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v5, v6, v4}, Lky0;->U(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_109

    .line 103
    .line 104
    const/high16 v4, 0x42380000    # 46.0f

    .line 105
    .line 106
    invoke-static {v9, v4}, Lys7;->k(Lud5;F)Lud5;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v6, Ljv2;->a:Lz47;

    .line 111
    .line 112
    invoke-static {v4, v6}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v8, :cond_86

    .line 117
    .line 118
    const v6, 0x1d911507

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v6}, Lky0;->d0(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v7}, Lky0;->p(Z)V

    .line 125
    .line 126
    .line 127
    const v6, 0x3e4ccccd    # 0.2f

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v2, v3}, Let0;->b(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    goto :goto_a0

    .line 135
    :cond_86
    const v6, 0x1d922447

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lky0;->d0(I)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Lfu0;->a:Lxz7;

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ldu0;

    .line 148
    .line 149
    iget-wide v12, v6, Ldu0;->q:J

    .line 150
    .line 151
    const v6, 0x3d75c28f    # 0.06f

    .line 152
    .line 153
    .line 154
    invoke-static {v6, v12, v13}, Let0;->b(FJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-virtual {v5, v7}, Lky0;->p(Z)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    sget-object v6, Ljb;->f:Lfz3;

    .line 162
    .line 163
    invoke-static {v4, v12, v13, v6}, Ljb;->z(Lud5;JLup7;)Lud5;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v6, Lwj0;->o:Lhz;

    .line 168
    .line 169
    invoke-static {v6, v7}, Lc20;->d(Lc9;Z)La75;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-wide v12, v5, Lky0;->T:J

    .line 174
    .line 175
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v5}, Lky0;->l()Lw26;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v5, v4}, Lxb7;->M(Lky0;Lud5;)Lud5;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    sget-object v13, Lby0;->b:Lay0;

    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v13, Lay0;->b:Lmz0;

    .line 193
    .line 194
    invoke-virtual {v5}, Lky0;->h0()V

    .line 195
    .line 196
    .line 197
    iget-boolean v14, v5, Lky0;->S:Z

    .line 198
    .line 199
    if-eqz v14, :cond_cc

    .line 200
    .line 201
    invoke-virtual {v5, v13}, Lky0;->k(Lur2;)V

    .line 202
    .line 203
    .line 204
    goto :goto_cf

    .line 205
    :cond_cc
    invoke-virtual {v5}, Lky0;->q0()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    sget-object v13, Lay0;->f:Lqg;

    .line 209
    .line 210
    invoke-static {v5, v13, v6}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    sget-object v6, Lay0;->e:Lqg;

    .line 214
    .line 215
    invoke-static {v5, v6, v12}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v7, Lay0;->g:Lqg;

    .line 223
    .line 224
    invoke-static {v5, v6, v7}, Lq28;->m(Lky0;Ljava/lang/Integer;Lks2;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lay0;->h:Lg5;

    .line 228
    .line 229
    invoke-static {v5, v6}, Lq28;->n(Lky0;Lwr2;)V

    .line 230
    .line 231
    .line 232
    sget-object v6, Lay0;->d:Lqg;

    .line 233
    .line 234
    invoke-static {v5, v6, v4}, Lq28;->o(Lky0;Lks2;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lrd5;->b:Lrd5;

    .line 238
    .line 239
    const/high16 v6, 0x41b00000    # 22.0f

    .line 240
    .line 241
    invoke-static {v4, v6}, Lys7;->k(Lud5;F)Lud5;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    and-int/lit8 v6, v1, 0xe

    .line 246
    .line 247
    or-int/lit16 v6, v6, 0x1b0

    .line 248
    .line 249
    shl-int/lit8 v1, v1, 0x6

    .line 250
    .line 251
    and-int/lit16 v1, v1, 0x1c00

    .line 252
    .line 253
    or-int/2addr v6, v1

    .line 254
    const/4 v7, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    move-wide v15, v2

    .line 257
    move-object v2, v4

    .line 258
    move-wide v3, v15

    .line 259
    invoke-static/range {v0 .. v7}, Lk34;->a(Ln94;Ljava/lang/String;Lud5;JLky0;II)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v11}, Lky0;->p(Z)V

    .line 263
    .line 264
    .line 265
    goto :goto_10c

    .line 266
    :cond_109
    invoke-virtual {v5}, Lky0;->X()V

    .line 267
    .line 268
    .line 269
    :goto_10c
    invoke-virtual {v5}, Lky0;->u()Lyk6;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    if-eqz v7, :cond_120

    .line 274
    .line 275
    new-instance v0, Liv2;

    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    move-wide/from16 v2, p1

    .line 280
    .line 281
    move v4, v8

    .line 282
    move-object v5, v9

    .line 283
    move v6, v10

    .line 284
    invoke-direct/range {v0 .. v6}, Liv2;-><init>(Ln94;JZLud5;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v7, Lyk6;->d:Lks2;

    .line 288
    .line 289
    :cond_120
    return-void
.end method

.method public static final b(Loz5;Ljava/lang/String;Ln94;JZLk41;Lky0;II)V
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v0, p8

    .line 8
    .line 9
    const v3, -0x5afe74cc

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, v3}, Lky0;->f0(I)Lky0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v0, 0x6

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    if-nez v3, :cond_27

    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v8, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-virtual {v8, v1}, Lky0;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_20
    if-eqz v3, :cond_24

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    :goto_25
    or-int/2addr v3, v0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v0

    .line 41
    :goto_28
    and-int/lit8 v5, v0, 0x30

    .line 42
    .line 43
    if-nez v5, :cond_38

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_35

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    const/16 v5, 0x10

    .line 55
    .line 56
    :goto_37
    or-int/2addr v3, v5

    .line 57
    :cond_38
    and-int/lit16 v5, v0, 0x180

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-nez v5, :cond_4a

    .line 62
    .line 63
    invoke-virtual {v8, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_47

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_49
    or-int/2addr v3, v5

    .line 75
    :cond_4a
    and-int/lit16 v5, v0, 0xc00

    .line 76
    .line 77
    move-wide/from16 v14, p3

    .line 78
    .line 79
    if-nez v5, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v8, v14, v15}, Lky0;->e(J)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_59

    .line 86
    .line 87
    const/16 v5, 0x800

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v5, 0x400

    .line 91
    .line 92
    :goto_5b
    or-int/2addr v3, v5

    .line 93
    :cond_5c
    and-int/lit16 v5, v0, 0x6000

    .line 94
    .line 95
    if-nez v5, :cond_6f

    .line 96
    .line 97
    move/from16 v5, p5

    .line 98
    .line 99
    invoke-virtual {v8, v5}, Lky0;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6b

    .line 104
    .line 105
    const/16 v6, 0x4000

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/16 v6, 0x2000

    .line 109
    .line 110
    :goto_6d
    or-int/2addr v3, v6

    .line 111
    goto :goto_71

    .line 112
    :cond_6f
    move/from16 v5, p5

    .line 113
    .line 114
    :goto_71
    const/high16 v6, 0x30000

    .line 115
    .line 116
    and-int/2addr v6, v0

    .line 117
    sget-object v7, Lrd5;->b:Lrd5;

    .line 118
    .line 119
    if-nez v6, :cond_84

    .line 120
    .line 121
    invoke-virtual {v8, v7}, Lky0;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_81

    .line 126
    .line 127
    const/high16 v6, 0x20000

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/high16 v6, 0x10000

    .line 131
    .line 132
    :goto_83
    or-int/2addr v3, v6

    .line 133
    :cond_84
    and-int/lit8 v6, p9, 0x40

    .line 134
    .line 135
    const/high16 v9, 0x180000

    .line 136
    .line 137
    if-eqz v6, :cond_8e

    .line 138
    .line 139
    or-int/2addr v3, v9

    .line 140
    :cond_8b
    move-object/from16 v9, p6

    .line 141
    .line 142
    goto :goto_9f

    .line 143
    :cond_8e
    and-int/2addr v9, v0

    .line 144
    if-nez v9, :cond_8b

    .line 145
    .line 146
    move-object/from16 v9, p6

    .line 147
    .line 148
    invoke-virtual {v8, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_9c

    .line 153
    .line 154
    const/high16 v10, 0x100000

    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    const/high16 v10, 0x80000

    .line 158
    .line 159
    :goto_9e
    or-int/2addr v3, v10

    .line 160
    :goto_9f
    const v10, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v3

    .line 164
    const v11, 0x92492

    .line 165
    .line 166
    .line 167
    move/from16 v16, v6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    if-eq v10, v11, :cond_ad

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    move v10, v6

    .line 175
    :goto_ae
    and-int/lit8 v11, v3, 0x1

    .line 176
    .line 177
    invoke-virtual {v8, v11, v10}, Lky0;->U(IZ)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_1aa

    .line 182
    .line 183
    if-eqz v16, :cond_ba

    .line 184
    .line 185
    sget-object v9, Lj41;->a:Lh41;

    .line 186
    .line 187
    :cond_ba
    shr-int/lit8 v10, v3, 0x3

    .line 188
    .line 189
    and-int/lit8 v10, v10, 0xe

    .line 190
    .line 191
    or-int/lit8 v10, v10, 0x40

    .line 192
    .line 193
    shl-int/lit8 v11, v3, 0x3

    .line 194
    .line 195
    and-int/lit8 v11, v11, 0x70

    .line 196
    .line 197
    or-int/2addr v10, v11

    .line 198
    instance-of v11, v1, Lgr;

    .line 199
    .line 200
    if-eqz v11, :cond_cd

    .line 201
    .line 202
    move-object v11, v1

    .line 203
    check-cast v11, Lgr;

    .line 204
    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    const/4 v11, 0x0

    .line 207
    :goto_ce
    if-eqz v11, :cond_d3

    .line 208
    .line 209
    iget-object v11, v11, Lgr;->C:Lqj6;

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    const/4 v11, 0x0

    .line 213
    :goto_d4
    if-nez v11, :cond_e3

    .line 214
    .line 215
    const v11, -0x4747e716

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v11}, Lky0;->d0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v6}, Lky0;->p(Z)V

    .line 222
    .line 223
    .line 224
    const/16 p6, 0x0

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    goto :goto_f2

    .line 228
    :cond_e3
    const/16 p6, 0x0

    .line 229
    .line 230
    const v12, -0x5d235a09

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v12}, Lky0;->d0(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v8, v6}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v8, v6}, Lky0;->p(Z)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    if-eqz v11, :cond_fb

    .line 244
    .line 245
    invoke-interface {v11}, Lez7;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    check-cast v11, Lfr;

    .line 250
    .line 251
    goto :goto_fd

    .line 252
    :cond_fb
    move-object/from16 v11, p6

    .line 253
    .line 254
    :goto_fd
    if-nez v1, :cond_102

    .line 255
    .line 256
    :cond_ff
    move-object/from16 v11, p6

    .line 257
    .line 258
    goto :goto_10c

    .line 259
    :cond_102
    instance-of v12, v1, Lgr;

    .line 260
    .line 261
    if-nez v12, :cond_107

    .line 262
    .line 263
    goto :goto_10b

    .line 264
    :cond_107
    instance-of v11, v11, Ler;

    .line 265
    .line 266
    if-eqz v11, :cond_ff

    .line 267
    .line 268
    :goto_10b
    move-object v11, v1

    .line 269
    :goto_10c
    and-int/lit8 v12, v10, 0xe

    .line 270
    .line 271
    xor-int/lit8 v12, v12, 0x6

    .line 272
    .line 273
    if-le v12, v4, :cond_118

    .line 274
    .line 275
    invoke-virtual {v8, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_11c

    .line 280
    .line 281
    :cond_118
    and-int/lit8 v10, v10, 0x6

    .line 282
    .line 283
    if-ne v10, v4, :cond_11e

    .line 284
    .line 285
    :cond_11c
    const/4 v12, 0x1

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v12, v6

    .line 288
    :goto_11f
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    sget-object v10, Ley0;->a:Lfj7;

    .line 293
    .line 294
    if-nez v12, :cond_129

    .line 295
    .line 296
    if-ne v4, v10, :cond_130

    .line 297
    .line 298
    :cond_129
    invoke-static/range {p6 .. p6}, Lbk2;->O(Ljava/lang/Object;)Lq06;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v8, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    check-cast v4, Llh5;

    .line 306
    .line 307
    invoke-virtual {v8, v11}, Lky0;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    invoke-virtual {v8, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    or-int v12, v12, v16

    .line 316
    .line 317
    invoke-virtual {v8}, Lky0;->R()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-nez v12, :cond_144

    .line 322
    .line 323
    if-ne v6, v10, :cond_150

    .line 324
    .line 325
    :cond_144
    new-instance v6, Lod;

    .line 326
    .line 327
    const/16 v10, 0x15

    .line 328
    .line 329
    move-object/from16 v12, p6

    .line 330
    .line 331
    invoke-direct {v6, v11, v4, v12, v10}, Lod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v8, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_150
    check-cast v6, Lks2;

    .line 338
    .line 339
    invoke-static {v2, v11, v6, v8}, Lye4;->g(Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 340
    .line 341
    .line 342
    if-nez v11, :cond_15e

    .line 343
    .line 344
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    move-object v11, v4

    .line 349
    check-cast v11, Loz5;

    .line 350
    .line 351
    :cond_15e
    if-eqz v11, :cond_192

    .line 352
    .line 353
    const v4, -0x11543308

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v4}, Lky0;->d0(I)V

    .line 357
    .line 358
    .line 359
    const/high16 v4, 0x42380000    # 46.0f

    .line 360
    .line 361
    invoke-static {v7, v4}, Lys7;->k(Lud5;F)Lud5;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    sget-object v6, Ljv2;->a:Lz47;

    .line 366
    .line 367
    invoke-static {v4, v6}, Le01;->m(Lud5;Lup7;)Lud5;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v6, 0xe000

    .line 372
    .line 373
    .line 374
    shr-int/lit8 v3, v3, 0x6

    .line 375
    .line 376
    and-int/2addr v3, v6

    .line 377
    const/16 v6, 0x38

    .line 378
    .line 379
    or-int/2addr v3, v6

    .line 380
    const/16 v12, 0x68

    .line 381
    .line 382
    move-object v5, v4

    .line 383
    const/4 v4, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v8, 0x0

    .line 386
    move-object v7, v9

    .line 387
    const/4 v9, 0x0

    .line 388
    move-object v0, v11

    .line 389
    move v11, v3

    .line 390
    move-object v3, v0

    .line 391
    move-object/from16 v10, p7

    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-static/range {v3 .. v12}, Lok2;->h(Loz5;Ljava/lang/String;Lud5;Lc9;Lk41;FLgt0;Lky0;II)V

    .line 395
    .line 396
    .line 397
    move-object v8, v10

    .line 398
    move-object v10, v7

    .line 399
    invoke-virtual {v8, v0}, Lky0;->p(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_1a8

    .line 403
    :cond_192
    move-object v10, v9

    .line 404
    const/4 v0, 0x0

    .line 405
    const v4, -0x114ff228

    .line 406
    .line 407
    .line 408
    invoke-virtual {v8, v4}, Lky0;->d0(I)V

    .line 409
    .line 410
    .line 411
    shr-int/lit8 v3, v3, 0x6

    .line 412
    .line 413
    and-int/lit16 v9, v3, 0x1ffe

    .line 414
    .line 415
    move/from16 v6, p5

    .line 416
    .line 417
    move-object v3, v13

    .line 418
    move-wide v4, v14

    .line 419
    invoke-static/range {v3 .. v9}, Ljv2;->a(Ln94;JZLud5;Lky0;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v0}, Lky0;->p(Z)V

    .line 423
    .line 424
    .line 425
    :goto_1a8
    move-object v7, v10

    .line 426
    goto :goto_1ae

    .line 427
    :cond_1aa
    invoke-virtual {v8}, Lky0;->X()V

    .line 428
    .line 429
    .line 430
    move-object v7, v9

    .line 431
    :goto_1ae
    invoke-virtual {v8}, Lky0;->u()Lyk6;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    if-eqz v10, :cond_1c5

    .line 436
    .line 437
    new-instance v0, Lhv2;

    .line 438
    .line 439
    move-object/from16 v3, p2

    .line 440
    .line 441
    move-wide/from16 v4, p3

    .line 442
    .line 443
    move/from16 v6, p5

    .line 444
    .line 445
    move/from16 v8, p8

    .line 446
    .line 447
    move/from16 v9, p9

    .line 448
    .line 449
    invoke-direct/range {v0 .. v9}, Lhv2;-><init>(Loz5;Ljava/lang/String;Ln94;JZLk41;II)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v10, Lyk6;->d:Lks2;

    .line 453
    .line 454
    :cond_1c5
    return-void
.end method

.method public static final c(Lxu2;ZLud5;Lky0;I)V
    .registers 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget-object v0, v1, Lxu2;->c:Lyu2;

    .line 12
    .line 13
    const v2, 0xebbca14

    .line 14
    .line 15
    .line 16
    invoke-virtual {v7, v2}, Lky0;->f0(I)Lky0;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, p4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_22

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1e

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v2, 0x2

    .line 32
    :goto_1f
    or-int v2, p4, v2

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    move/from16 v2, p4

    .line 36
    .line 37
    :goto_24
    and-int/lit8 v3, p4, 0x30

    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_38

    .line 42
    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Lky0;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_34

    .line 50
    .line 51
    move v5, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_36
    or-int/2addr v2, v5

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move/from16 v3, p1

    .line 58
    .line 59
    :goto_3a
    or-int/lit16 v14, v2, 0x180

    .line 60
    .line 61
    and-int/lit16 v2, v14, 0x93

    .line 62
    .line 63
    const/16 v5, 0x92

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    if-eq v2, v5, :cond_45

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v2, v8

    .line 71
    :goto_46
    and-int/lit8 v5, v14, 0x1

    .line 72
    .line 73
    invoke-virtual {v7, v5, v2}, Lky0;->U(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_ae9

    .line 78
    .line 79
    iget-object v2, v1, Lxu2;->h:Lgv2;

    .line 80
    .line 81
    instance-of v5, v2, Lcv2;

    .line 82
    .line 83
    move v9, v4

    .line 84
    sget-object v4, Lrd5;->b:Lrd5;

    .line 85
    .line 86
    if-eqz v5, :cond_91

    .line 87
    .line 88
    const v0, -0x70bbabe0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 92
    .line 93
    .line 94
    check-cast v2, Lcv2;

    .line 95
    .line 96
    iget-object v0, v2, Lcv2;->a:Lzc4;

    .line 97
    .line 98
    iget-object v2, v0, Lzc4;->a:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, v0, Lzc4;->c:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v5, Lgy1;

    .line 103
    .line 104
    const/high16 v9, 0x42380000    # 46.0f

    .line 105
    .line 106
    invoke-direct {v5, v9}, Lgy1;-><init>(F)V

    .line 107
    .line 108
    .line 109
    and-int/lit16 v9, v14, 0x380

    .line 110
    .line 111
    const v10, 0x36db6c00

    .line 112
    .line 113
    .line 114
    or-int v14, v9, v10

    .line 115
    .line 116
    const/16 v15, 0xc00

    .line 117
    .line 118
    move-object v9, v6

    .line 119
    sget-object v6, Ljv2;->a:Lz47;

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    move v10, v8

    .line 123
    sget-object v8, Lj41;->a:Lh41;

    .line 124
    .line 125
    const-string v11, "global-search"

    .line 126
    .line 127
    const/4 v12, 0x0

    .line 128
    move v13, v10

    .line 129
    move-object v10, v9

    .line 130
    move-object v3, v0

    .line 131
    move v0, v13

    .line 132
    move-object/from16 v13, p3

    .line 133
    .line 134
    invoke-static/range {v2 .. v15}, Lbn;->a(Ljava/lang/String;Ljava/lang/String;Lud5;Lgy1;Lup7;ZLk41;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLky0;II)V

    .line 135
    .line 136
    .line 137
    move-object/from16 v16, v4

    .line 138
    .line 139
    move-object v10, v13

    .line 140
    invoke-virtual {v10, v0}, Lky0;->p(Z)V

    .line 141
    .line 142
    .line 143
    move-object v7, v10

    .line 144
    goto/16 :goto_add

    .line 145
    .line 146
    :cond_91
    move-object/from16 v16, v4

    .line 147
    .line 148
    move-object v10, v7

    .line 149
    move v13, v8

    .line 150
    instance-of v3, v2, Lfv2;

    .line 151
    .line 152
    const/16 v11, 0x8

    .line 153
    .line 154
    sget-object v12, Ley0;->a:Lfj7;

    .line 155
    .line 156
    const/high16 v17, 0x70000

    .line 157
    .line 158
    const v18, 0xe000

    .line 159
    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    if-eqz v3, :cond_268

    .line 164
    .line 165
    const v3, -0x70b245be

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v3}, Lky0;->d0(I)V

    .line 169
    .line 170
    .line 171
    move-object v15, v2

    .line 172
    check-cast v15, Lfv2;

    .line 173
    .line 174
    iget-object v2, v15, Lfv2;->a:Lp07;

    .line 175
    .line 176
    sget-object v3, Laz6;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const v3, -0x11855c82

    .line 182
    .line 183
    .line 184
    invoke-virtual {v10, v3}, Lky0;->d0(I)V

    .line 185
    .line 186
    .line 187
    const v3, 0x3a5fe64d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v3}, Lky0;->d0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v3, Lxc4;->a:Lxz7;

    .line 197
    .line 198
    invoke-virtual {v10, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_e7

    .line 209
    .line 210
    const v2, 0x119ea649

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10, v2}, Lky0;->d0(I)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f08019b

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v13, v10}, Lxj2;->M(IILky0;)Loz5;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 227
    .line 228
    .line 229
    move-object v12, v2

    .line 230
    goto/16 :goto_208

    .line 231
    .line 232
    :cond_e7
    const v3, 0x119f83c4

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v3}, Lky0;->d0(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 239
    .line 240
    .line 241
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 242
    .line 243
    invoke-virtual {v10, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v10, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    if-nez v4, :cond_104

    .line 258
    .line 259
    if-ne v5, v12, :cond_10b

    .line 260
    .line 261
    :cond_104
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v10, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    check-cast v5, Landroid/content/Context;

    .line 269
    .line 270
    const v3, 0x11a523d0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v3}, Lky0;->d0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 277
    .line 278
    .line 279
    const v3, 0x11ac17e4

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v3}, Lky0;->d0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Llq;->a:Lhz7;

    .line 289
    .line 290
    sget-object v3, Llq;->f:Lqj6;

    .line 291
    .line 292
    invoke-static {v3, v10, v13}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v4, v2, Lp07;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v4}, Llq;->h(Ljava/lang/String;)Lqj6;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v4, v10, v13}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-interface {v3}, Lez7;->getValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 313
    .line 314
    .line 315
    move-result-wide v7

    .line 316
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    check-cast v3, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 323
    .line 324
    .line 325
    move-result-wide v19

    .line 326
    shl-long v19, v19, v9

    .line 327
    .line 328
    xor-long v7, v7, v19

    .line 329
    .line 330
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Ljava/lang/Number;

    .line 335
    .line 336
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 337
    .line 338
    .line 339
    move-result-wide v3

    .line 340
    xor-long/2addr v3, v7

    .line 341
    sget-object v7, Lwy6;->a:Lwy6;

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    invoke-static {v5, v2}, Lwy6;->C(Landroid/content/Context;Lp07;)Lwz6;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iget-object v2, v2, Lwz6;->c:Ljava/lang/String;

    .line 351
    .line 352
    if-eqz v2, :cond_203

    .line 353
    .line 354
    invoke-static {v2}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-nez v7, :cond_168

    .line 359
    .line 360
    goto :goto_16a

    .line 361
    :cond_168
    move-object/from16 v2, v23

    .line 362
    .line 363
    :goto_16a
    if-eqz v2, :cond_203

    .line 364
    .line 365
    invoke-virtual {v10, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    if-nez v7, :cond_178

    .line 374
    .line 375
    if-ne v8, v12, :cond_180

    .line 376
    .line 377
    :cond_178
    new-instance v8, Ljava/io/File;

    .line 378
    .line 379
    invoke-direct {v8, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_180
    check-cast v8, Ljava/io/File;

    .line 386
    .line 387
    invoke-static {v8}, Loq1;->d(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_195

    .line 392
    .line 393
    const v2, 0x11b523b0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v10, v2}, Lky0;->d0(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v2, v23

    .line 403
    .line 404
    goto/16 :goto_1ff

    .line 405
    .line 406
    :cond_195
    const v2, 0x11b5ebdb

    .line 407
    .line 408
    .line 409
    invoke-virtual {v10, v2}, Lky0;->d0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v10, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-virtual {v10, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    or-int/2addr v2, v7

    .line 425
    invoke-virtual {v10, v3, v4}, Lky0;->e(J)Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    or-int/2addr v2, v7

    .line 430
    invoke-virtual {v10}, Lky0;->R()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-nez v2, :cond_1b5

    .line 435
    .line 436
    if-ne v7, v12, :cond_1f9

    .line 437
    .line 438
    :cond_1b5
    move-object v2, v5

    .line 439
    move-wide v4, v3

    .line 440
    move-object v3, v8

    .line 441
    const-string v8, "global-search"

    .line 442
    .line 443
    move-object v7, v6

    .line 444
    invoke-static/range {v2 .. v8}, Laz6;->b(Landroid/content/Context;Ljava/io/File;JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lf94;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iget-object v3, v3, Lf94;->d:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v3, :cond_1f3

    .line 451
    .line 452
    new-instance v4, Lwb5;

    .line 453
    .line 454
    invoke-direct {v4, v3}, Lwb5;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v2}, Lls7;->a(Landroid/content/Context;)Lv84;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Lhk6;

    .line 462
    .line 463
    invoke-virtual {v2}, Lhk6;->d()Lyb5;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-eqz v2, :cond_1f3

    .line 468
    .line 469
    check-cast v2, Lkk6;

    .line 470
    .line 471
    invoke-virtual {v2, v4}, Lkk6;->b(Lwb5;)Lxb5;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_1f3

    .line 476
    .line 477
    iget-object v2, v2, Lxb5;->a:Lm84;

    .line 478
    .line 479
    if-eqz v2, :cond_1f3

    .line 480
    .line 481
    invoke-static {v2}, Lfm2;->k0(Lm84;)Landroid/graphics/Bitmap;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-eqz v2, :cond_1f3

    .line 486
    .line 487
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 488
    .line 489
    .line 490
    new-instance v3, Lyz;

    .line 491
    .line 492
    invoke-static {v2}, Lmw5;->v(Landroid/graphics/Bitmap;)Lcd;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-direct {v3, v2}, Lyz;-><init>(Lcd;)V

    .line 497
    .line 498
    .line 499
    goto :goto_1f5

    .line 500
    :cond_1f3
    move-object/from16 v3, v23

    .line 501
    .line 502
    :goto_1f5
    invoke-virtual {v10, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v7, v3

    .line 506
    :cond_1f9
    move-object v2, v7

    .line 507
    check-cast v2, Lyz;

    .line 508
    .line 509
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 510
    .line 511
    .line 512
    :goto_1ff
    if-eqz v2, :cond_203

    .line 513
    .line 514
    goto/16 :goto_e1

    .line 515
    .line 516
    :cond_203
    invoke-virtual {v10, v13}, Lky0;->p(Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v12, v23

    .line 520
    .line 521
    :goto_208
    if-nez v12, :cond_225

    .line 522
    .line 523
    const v2, -0x70abb47a

    .line 524
    .line 525
    .line 526
    invoke-virtual {v10, v2}, Lky0;->d0(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v15, Lfv2;->a:Lp07;

    .line 530
    .line 531
    const v8, 0x1b6c30

    .line 532
    .line 533
    .line 534
    const/4 v9, 0x4

    .line 535
    const/4 v3, 0x0

    .line 536
    move-object v7, v6

    .line 537
    const-string v6, "global-search"

    .line 538
    .line 539
    move-object v5, v7

    .line 540
    move-object v4, v7

    .line 541
    move-object v7, v10

    .line 542
    invoke-static/range {v2 .. v9}, Laz6;->g(Lp07;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lky0;II)Loz5;

    .line 543
    .line 544
    .line 545
    move-result-object v23

    .line 546
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_22f

    .line 550
    :cond_225
    move-object v7, v10

    .line 551
    const v2, -0x70a56136

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v2}, Lky0;->d0(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 558
    .line 559
    .line 560
    :goto_22f
    if-nez v12, :cond_234

    .line 561
    .line 562
    move-object/from16 v2, v23

    .line 563
    .line 564
    goto :goto_235

    .line 565
    :cond_234
    move-object v2, v12

    .line 566
    :goto_235
    invoke-virtual {v1}, Lxu2;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-static {v0}, Ljv2;->d(Lyu2;)Ln94;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const v0, 0x4ef2913b

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lfu0;->a:Lxz7;

    .line 581
    .line 582
    invoke-virtual {v7, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Ldu0;

    .line 587
    .line 588
    iget-wide v5, v0, Ldu0;->a:J

    .line 589
    .line 590
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 591
    .line 592
    .line 593
    shl-int/lit8 v0, v14, 0x9

    .line 594
    .line 595
    and-int v8, v0, v18

    .line 596
    .line 597
    or-int/2addr v8, v11

    .line 598
    and-int v0, v0, v17

    .line 599
    .line 600
    or-int v10, v8, v0

    .line 601
    .line 602
    const/16 v11, 0x40

    .line 603
    .line 604
    const/4 v8, 0x0

    .line 605
    move-object v9, v7

    .line 606
    move/from16 v7, p1

    .line 607
    .line 608
    invoke-static/range {v2 .. v11}, Ljv2;->b(Loz5;Ljava/lang/String;Ln94;JZLk41;Lky0;II)V

    .line 609
    .line 610
    .line 611
    move-object v7, v9

    .line 612
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 613
    .line 614
    .line 615
    goto/16 :goto_add

    .line 616
    .line 617
    :cond_268
    move-object/from16 v19, v6

    .line 618
    .line 619
    move-object v7, v10

    .line 620
    instance-of v3, v2, Lev2;

    .line 621
    .line 622
    if-eqz v3, :cond_7cb

    .line 623
    .line 624
    const v3, -0x709df521

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7, v3}, Lky0;->d0(I)V

    .line 628
    .line 629
    .line 630
    check-cast v2, Lev2;

    .line 631
    .line 632
    iget-object v3, v2, Lev2;->d:Ljava/lang/String;

    .line 633
    .line 634
    iget-object v4, v2, Lev2;->a:Ljava/lang/String;

    .line 635
    .line 636
    iget-object v5, v2, Lev2;->c:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v6, v2, Lev2;->b:Ljava/lang/String;

    .line 639
    .line 640
    const v11, 0x7f080185

    .line 641
    .line 642
    .line 643
    if-eqz v3, :cond_28a

    .line 644
    .line 645
    invoke-static {v3}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_297

    .line 650
    .line 651
    :cond_28a
    move-object/from16 v27, v0

    .line 652
    .line 653
    move v0, v13

    .line 654
    move/from16 v26, v14

    .line 655
    .line 656
    move-object/from16 v15, v23

    .line 657
    .line 658
    move-object v13, v7

    .line 659
    move-object v14, v12

    .line 660
    move-object/from16 v7, v19

    .line 661
    .line 662
    goto/16 :goto_4c0

    .line 663
    .line 664
    :cond_297
    const v2, 0x125a6743

    .line 665
    .line 666
    .line 667
    invoke-virtual {v7, v2}, Lky0;->d0(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    invoke-virtual {v7, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    or-int/2addr v2, v8

    .line 679
    invoke-virtual {v7, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    or-int/2addr v2, v8

    .line 684
    invoke-virtual {v7, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    or-int/2addr v2, v8

    .line 689
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v8

    .line 693
    if-nez v2, :cond_2b8

    .line 694
    .line 695
    if-ne v8, v12, :cond_2ec

    .line 696
    .line 697
    :cond_2b8
    if-eqz v6, :cond_2c1

    .line 698
    .line 699
    invoke-static {v6}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    if-nez v2, :cond_2c1

    .line 704
    .line 705
    goto :goto_2c3

    .line 706
    :cond_2c1
    move-object/from16 v6, v23

    .line 707
    .line 708
    :goto_2c3
    if-eqz v5, :cond_2cc

    .line 709
    .line 710
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_2cc

    .line 715
    .line 716
    goto :goto_2ce

    .line 717
    :cond_2cc
    move-object/from16 v5, v23

    .line 718
    .line 719
    :goto_2ce
    if-eqz v4, :cond_2d7

    .line 720
    .line 721
    invoke-static {v4}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-nez v2, :cond_2d7

    .line 726
    .line 727
    goto :goto_2d9

    .line 728
    :cond_2d7
    move-object/from16 v4, v23

    .line 729
    .line 730
    :goto_2d9
    filled-new-array {v3, v6, v5, v4}, [Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v2}, Lap;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-static {v2}, Lys0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v2}, Lys0;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v7, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    :cond_2ec
    move-object v4, v8

    .line 750
    check-cast v4, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v4}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    check-cast v2, Ljava/lang/String;

    .line 757
    .line 758
    if-nez v2, :cond_2f8

    .line 759
    .line 760
    move-object v2, v3

    .line 761
    :cond_2f8
    const/4 v9, 0x0

    .line 762
    const/16 v10, 0x38

    .line 763
    .line 764
    const/4 v5, 0x0

    .line 765
    const/4 v6, 0x0

    .line 766
    const/4 v7, 0x0

    .line 767
    move-object/from16 v8, p3

    .line 768
    .line 769
    invoke-static/range {v2 .. v10}, Lou3;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/Integer;Lky0;II)Li46;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object/from16 v20, v3

    .line 774
    .line 775
    move-object/from16 v21, v4

    .line 776
    .line 777
    move-object v3, v8

    .line 778
    invoke-static/range {v21 .. v21}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/String;

    .line 783
    .line 784
    if-nez v4, :cond_314

    .line 785
    .line 786
    move-object/from16 v9, v20

    .line 787
    .line 788
    goto :goto_315

    .line 789
    :cond_314
    move-object v9, v4

    .line 790
    :goto_315
    sget-object v4, Lru3;->a:Ljava/util/Set;

    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    iget-object v4, v2, Li46;->a:Ljava/io/File;

    .line 796
    .line 797
    const v5, -0x5c0e171b

    .line 798
    .line 799
    .line 800
    invoke-virtual {v3, v5}, Lky0;->d0(I)V

    .line 801
    .line 802
    .line 803
    sget-object v5, Laf8;->a:Lxz7;

    .line 804
    .line 805
    invoke-virtual {v3, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_348

    .line 816
    .line 817
    const v5, 0x6f1b67ec

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v5}, Lky0;->d0(I)V

    .line 821
    .line 822
    .line 823
    sget-object v5, Laf8;->c:Lxz7;

    .line 824
    .line 825
    invoke-virtual {v3, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    invoke-virtual {v3, v13}, Lky0;->p(Z)V

    .line 836
    .line 837
    .line 838
    move/from16 v22, v8

    .line 839
    .line 840
    goto :goto_353

    .line 841
    :cond_348
    const v5, 0x74519a69

    .line 842
    .line 843
    .line 844
    invoke-virtual {v3, v5}, Lky0;->d0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v3, v13}, Lky0;->p(Z)V

    .line 848
    .line 849
    .line 850
    move/from16 v22, v13

    .line 851
    .line 852
    :goto_353
    invoke-static {v11, v13, v3}, Lxj2;->M(IILky0;)Loz5;

    .line 853
    .line 854
    .line 855
    move-result-object v5

    .line 856
    if-nez v4, :cond_369

    .line 857
    .line 858
    new-instance v2, Leq6;

    .line 859
    .line 860
    invoke-direct {v2, v5, v13, v13}, Leq6;-><init>(Loz5;ZZ)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v3, v13}, Lky0;->p(Z)V

    .line 864
    .line 865
    .line 866
    move-object/from16 v27, v0

    .line 867
    .line 868
    move v0, v13

    .line 869
    move/from16 v26, v14

    .line 870
    .line 871
    move-object v13, v3

    .line 872
    goto/16 :goto_4b6

    .line 873
    .line 874
    :cond_369
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 875
    .line 876
    invoke-virtual {v3, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v5

    .line 880
    move-object v11, v5

    .line 881
    check-cast v11, Landroid/content/Context;

    .line 882
    .line 883
    invoke-static {v4, v2, v3, v13}, Lru3;->g(Ljava/io/File;Li46;Lky0;I)Lcq1;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    if-eqz v5, :cond_37b

    .line 888
    .line 889
    iget-wide v6, v5, Lcq1;->d:J

    .line 890
    .line 891
    goto :goto_37d

    .line 892
    :cond_37b
    const-wide/16 v6, 0x0

    .line 893
    .line 894
    :goto_37d
    move/from16 v26, v14

    .line 895
    .line 896
    if-eqz v5, :cond_384

    .line 897
    .line 898
    iget-wide v13, v5, Lcq1;->e:J

    .line 899
    .line 900
    goto :goto_386

    .line 901
    :cond_384
    const-wide/16 v13, 0x0

    .line 902
    .line 903
    :goto_386
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v8

    .line 907
    if-eqz v5, :cond_397

    .line 908
    .line 909
    iget-object v10, v5, Lcq1;->b:Ljava/io/File;

    .line 910
    .line 911
    if-eqz v10, :cond_397

    .line 912
    .line 913
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v23

    .line 917
    move-object/from16 v10, v23

    .line 918
    .line 919
    goto :goto_398

    .line 920
    :cond_397
    const/4 v10, 0x0

    .line 921
    :goto_398
    invoke-virtual {v3, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    invoke-virtual {v3, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v10

    .line 929
    or-int/2addr v8, v10

    .line 930
    invoke-virtual {v3, v6, v7}, Lky0;->e(J)Z

    .line 931
    .line 932
    .line 933
    move-result v10

    .line 934
    or-int/2addr v8, v10

    .line 935
    invoke-virtual {v3, v13, v14}, Lky0;->e(J)Z

    .line 936
    .line 937
    .line 938
    move-result v10

    .line 939
    or-int/2addr v8, v10

    .line 940
    invoke-virtual {v3}, Lky0;->R()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    const-string v23, "global-search"

    .line 945
    .line 946
    if-nez v8, :cond_3ca

    .line 947
    .line 948
    if-ne v10, v12, :cond_3b6

    .line 949
    .line 950
    goto :goto_3ca

    .line 951
    :cond_3b6
    move-object/from16 v27, v0

    .line 952
    .line 953
    move-object v1, v2

    .line 954
    move-object v0, v3

    .line 955
    move-object v15, v5

    .line 956
    move-wide/from16 v28, v6

    .line 957
    .line 958
    move-object/from16 v30, v9

    .line 959
    .line 960
    move-object/from16 v6, v19

    .line 961
    .line 962
    move-object/from16 v9, v23

    .line 963
    .line 964
    move-wide/from16 v35, v13

    .line 965
    .line 966
    move-object v13, v4

    .line 967
    move-wide/from16 v4, v35

    .line 968
    .line 969
    goto/16 :goto_41c

    .line 970
    .line 971
    :cond_3ca
    :goto_3ca
    if-eqz v5, :cond_3f7

    .line 972
    .line 973
    move-object v8, v2

    .line 974
    iget-object v2, v5, Lcq1;->a:Ljava/io/File;

    .line 975
    .line 976
    iget-object v3, v5, Lcq1;->b:Ljava/io/File;

    .line 977
    .line 978
    move-object/from16 v27, v0

    .line 979
    .line 980
    iget-wide v0, v5, Lcq1;->d:J

    .line 981
    .line 982
    move-wide/from16 v28, v6

    .line 983
    .line 984
    iget-wide v6, v5, Lcq1;->e:J

    .line 985
    .line 986
    move-object v10, v9

    .line 987
    move-object/from16 v9, v19

    .line 988
    .line 989
    move-object v15, v5

    .line 990
    move-object/from16 v30, v10

    .line 991
    .line 992
    move-object/from16 v10, v23

    .line 993
    .line 994
    move-wide/from16 v35, v0

    .line 995
    .line 996
    move-object/from16 v0, p3

    .line 997
    .line 998
    move-object v1, v8

    .line 999
    move-object/from16 v8, v19

    .line 1000
    .line 1001
    move-object/from16 v19, v4

    .line 1002
    .line 1003
    move-wide/from16 v4, v35

    .line 1004
    .line 1005
    invoke-static/range {v2 .. v10}, Lru3;->b(Ljava/io/File;Ljava/io/File;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    move-object v9, v10

    .line 1010
    move-wide v4, v13

    .line 1011
    move-object/from16 v13, v19

    .line 1012
    .line 1013
    move-object v10, v2

    .line 1014
    :goto_3f5
    move-object v6, v8

    .line 1015
    goto :goto_419

    .line 1016
    :cond_3f7
    move-object/from16 v27, v0

    .line 1017
    .line 1018
    move-object v1, v2

    .line 1019
    move-object v0, v3

    .line 1020
    move-object v15, v5

    .line 1021
    move-wide/from16 v28, v6

    .line 1022
    .line 1023
    move-object/from16 v30, v9

    .line 1024
    .line 1025
    move-object/from16 v6, v19

    .line 1026
    .line 1027
    move-object/from16 v9, v23

    .line 1028
    .line 1029
    move-object/from16 v19, v4

    .line 1030
    .line 1031
    move-object/from16 v3, v19

    .line 1032
    .line 1033
    move-object v10, v9

    .line 1034
    move-object v9, v6

    .line 1035
    move-object v8, v6

    .line 1036
    move-wide v6, v13

    .line 1037
    move-object/from16 v2, v19

    .line 1038
    .line 1039
    move-wide/from16 v4, v28

    .line 1040
    .line 1041
    invoke-static/range {v2 .. v10}, Lru3;->b(Ljava/io/File;Ljava/io/File;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    move-object v13, v2

    .line 1046
    move-wide v4, v6

    .line 1047
    move-object v9, v10

    .line 1048
    move-object v10, v3

    .line 1049
    goto :goto_3f5

    .line 1050
    :goto_419
    invoke-virtual {v0, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    :goto_41c
    move-object v7, v10

    .line 1054
    check-cast v7, Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    if-eqz v15, :cond_430

    .line 1061
    .line 1062
    iget-object v2, v15, Lcq1;->b:Ljava/io/File;

    .line 1063
    .line 1064
    if-eqz v2, :cond_430

    .line 1065
    .line 1066
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    move-wide v14, v4

    .line 1071
    move-object v4, v2

    .line 1072
    goto :goto_432

    .line 1073
    :cond_430
    move-wide v14, v4

    .line 1074
    const/4 v4, 0x0

    .line 1075
    :goto_432
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1084
    .line 1085
    move-object v8, v11

    .line 1086
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1087
    .line 1088
    move-object/from16 v19, v6

    .line 1089
    .line 1090
    move-object v6, v2

    .line 1091
    move-object v2, v8

    .line 1092
    move-object/from16 v8, v19

    .line 1093
    .line 1094
    move-object v14, v12

    .line 1095
    move-object v12, v7

    .line 1096
    move-object/from16 v7, v19

    .line 1097
    .line 1098
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    move-object v11, v9

    .line 1103
    const/4 v4, 0x1

    .line 1104
    invoke-virtual {v0, v4}, Lky0;->g(Z)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    const/4 v4, 0x0

    .line 1109
    invoke-virtual {v0, v4}, Lky0;->g(Z)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v6

    .line 1113
    or-int/2addr v5, v6

    .line 1114
    invoke-virtual {v0, v13}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    or-int/2addr v5, v6

    .line 1119
    invoke-virtual {v0, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    or-int/2addr v5, v6

    .line 1124
    invoke-virtual {v0, v2}, Lky0;->h(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    or-int/2addr v5, v6

    .line 1129
    const/4 v15, 0x0

    .line 1130
    invoke-virtual {v0, v15}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v6

    .line 1134
    or-int/2addr v5, v6

    .line 1135
    move-object/from16 v9, v30

    .line 1136
    .line 1137
    invoke-virtual {v0, v9}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    or-int/2addr v5, v6

    .line 1142
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    if-nez v5, :cond_47d

    .line 1147
    .line 1148
    if-ne v6, v14, :cond_48a

    .line 1149
    .line 1150
    :cond_47d
    new-instance v5, Lq21;

    .line 1151
    .line 1152
    const/4 v10, 0x0

    .line 1153
    move-object v8, v2

    .line 1154
    move-object v7, v12

    .line 1155
    move-object v6, v13

    .line 1156
    invoke-direct/range {v5 .. v10}, Lq21;-><init>(Ljava/io/File;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lp91;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v6, v5

    .line 1163
    :cond_48a
    check-cast v6, Lks2;

    .line 1164
    .line 1165
    invoke-static {v3, v6, v0}, Lye4;->i([Ljava/lang/Object;Lks2;Lky0;)V

    .line 1166
    .line 1167
    .line 1168
    const/4 v12, 0x0

    .line 1169
    const/16 v13, 0x808

    .line 1170
    .line 1171
    move-object v10, v11

    .line 1172
    const/high16 v11, 0x6d80000

    .line 1173
    .line 1174
    move-object/from16 v8, v19

    .line 1175
    .line 1176
    move-object v5, v1

    .line 1177
    move-object v2, v9

    .line 1178
    move-object v9, v10

    .line 1179
    move-object/from16 v7, v19

    .line 1180
    .line 1181
    move-object/from16 v3, v20

    .line 1182
    .line 1183
    move/from16 v6, v22

    .line 1184
    .line 1185
    move-object v10, v0

    .line 1186
    move v0, v4

    .line 1187
    move-object/from16 v4, v21

    .line 1188
    .line 1189
    invoke-static/range {v2 .. v13}, Lru3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li46;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lky0;III)Ls66;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    move-object v13, v10

    .line 1194
    new-instance v2, Leq6;

    .line 1195
    .line 1196
    iget-object v3, v1, Ls66;->a:Loz5;

    .line 1197
    .line 1198
    iget-boolean v1, v1, Ls66;->b:Z

    .line 1199
    .line 1200
    const/4 v4, 0x1

    .line 1201
    invoke-direct {v2, v3, v4, v1}, Leq6;-><init>(Loz5;ZZ)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v13, v0}, Lky0;->p(Z)V

    .line 1205
    .line 1206
    .line 1207
    :goto_4b6
    invoke-virtual {v13, v0}, Lky0;->p(Z)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v1, v2, Leq6;->a:Loz5;

    .line 1211
    .line 1212
    move-object v7, v13

    .line 1213
    move v13, v0

    .line 1214
    :goto_4bd
    move-object v2, v1

    .line 1215
    goto/16 :goto_794

    .line 1216
    .line 1217
    :goto_4c0
    const v1, 0x12544f93

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v13, v1}, Lky0;->d0(I)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v1, v2, Lev2;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    sget-object v2, Lru3;->a:Ljava/util/Set;

    .line 1226
    .line 1227
    const v2, 0x337d34df

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v13, v2}, Lky0;->d0(I)V

    .line 1231
    .line 1232
    .line 1233
    sget-object v2, Laf8;->a:Lxz7;

    .line 1234
    .line 1235
    invoke-virtual {v13, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    check-cast v2, Ljava/lang/Boolean;

    .line 1240
    .line 1241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_4f4

    .line 1246
    .line 1247
    const v2, 0x4903adc6    # 539356.4f

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v13, v2}, Lky0;->d0(I)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v2, Laf8;->c:Lxz7;

    .line 1254
    .line 1255
    invoke-virtual {v13, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    check-cast v2, Ljava/lang/Boolean;

    .line 1260
    .line 1261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    invoke-virtual {v13, v0}, Lky0;->p(Z)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_4fe

    .line 1269
    :cond_4f4
    const v2, -0x288df031

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v13, v2}, Lky0;->d0(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v13, v0}, Lky0;->p(Z)V

    .line 1276
    .line 1277
    .line 1278
    move v8, v0

    .line 1279
    :goto_4fe
    invoke-static {v11, v0, v13}, Lxj2;->M(IILky0;)Loz5;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 1284
    .line 1285
    invoke-virtual {v13, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v4

    .line 1289
    check-cast v4, Landroid/content/Context;

    .line 1290
    .line 1291
    invoke-virtual {v13, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    if-nez v9, :cond_516

    .line 1300
    .line 1301
    if-ne v10, v14, :cond_51d

    .line 1302
    .line 1303
    :cond_516
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v10

    .line 1307
    invoke-virtual {v13, v10}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_51d
    check-cast v10, Landroid/content/Context;

    .line 1311
    .line 1312
    sget-object v4, Llq;->a:Lhz7;

    .line 1313
    .line 1314
    sget-object v4, Llq;->f:Lqj6;

    .line 1315
    .line 1316
    invoke-static {v4, v13, v0}, Lbk2;->w(Lfz7;Lky0;I)Llh5;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-virtual {v13, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v9

    .line 1324
    invoke-virtual {v13, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v12

    .line 1328
    or-int/2addr v9, v12

    .line 1329
    invoke-virtual {v13, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v12

    .line 1333
    or-int/2addr v9, v12

    .line 1334
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v12

    .line 1338
    if-nez v9, :cond_53d

    .line 1339
    .line 1340
    if-ne v12, v14, :cond_544

    .line 1341
    .line 1342
    :cond_53d
    invoke-static {v1, v6, v5}, Lsu3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    invoke-virtual {v13, v12}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    :cond_544
    check-cast v12, Ljava/util/List;

    .line 1350
    .line 1351
    invoke-virtual {v13, v10}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result v5

    .line 1355
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    if-nez v5, :cond_552

    .line 1360
    .line 1361
    if-ne v6, v14, :cond_55e

    .line 1362
    .line 1363
    :cond_552
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    const-string v5, "PlatformIconLoader"

    .line 1367
    .line 1368
    invoke-static {v10, v5}, Lsu3;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-virtual {v13, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    :cond_55e
    check-cast v6, Ljava/util/List;

    .line 1376
    .line 1377
    invoke-interface {v4}, Lez7;->getValue()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v4

    .line 1381
    check-cast v4, Ljava/lang/Number;

    .line 1382
    .line 1383
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1384
    .line 1385
    .line 1386
    move-result-wide v4

    .line 1387
    invoke-virtual {v13, v6}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v9

    .line 1391
    invoke-virtual {v13, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v10

    .line 1395
    or-int/2addr v9, v10

    .line 1396
    invoke-virtual {v13, v8}, Lky0;->g(Z)Z

    .line 1397
    .line 1398
    .line 1399
    move-result v10

    .line 1400
    or-int/2addr v9, v10

    .line 1401
    invoke-virtual {v13, v4, v5}, Lky0;->e(J)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    or-int/2addr v4, v9

    .line 1406
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v5

    .line 1410
    if-nez v4, :cond_585

    .line 1411
    .line 1412
    if-ne v5, v14, :cond_58c

    .line 1413
    .line 1414
    :cond_585
    invoke-static {v6, v12, v8}, Lru3;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/io/File;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-virtual {v13, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1419
    .line 1420
    .line 1421
    :cond_58c
    check-cast v5, Ljava/io/File;

    .line 1422
    .line 1423
    if-nez v5, :cond_59c

    .line 1424
    .line 1425
    new-instance v1, Leq6;

    .line 1426
    .line 1427
    invoke-direct {v1, v2, v0, v0}, Leq6;-><init>(Loz5;ZZ)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v13, v0}, Lky0;->p(Z)V

    .line 1431
    .line 1432
    .line 1433
    move-object v7, v13

    .line 1434
    move v13, v0

    .line 1435
    goto/16 :goto_78d

    .line 1436
    .line 1437
    :cond_59c
    invoke-virtual {v13, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    if-nez v2, :cond_5ac

    .line 1446
    .line 1447
    if-ne v4, v14, :cond_5a9

    .line 1448
    .line 1449
    goto :goto_5ac

    .line 1450
    :cond_5a9
    move-object/from16 v29, v5

    .line 1451
    .line 1452
    goto :goto_5c4

    .line 1453
    :cond_5ac
    :goto_5ac
    new-instance v28, Li46;

    .line 1454
    .line 1455
    invoke-static {v5}, Lu39;->P(Ljava/lang/Object;)Ljava/util/List;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v30

    .line 1459
    const/16 v33, 0x0

    .line 1460
    .line 1461
    sget-object v34, Lv62;->i:Lv62;

    .line 1462
    .line 1463
    const/16 v31, 0x0

    .line 1464
    .line 1465
    const/16 v32, 0x0

    .line 1466
    .line 1467
    move-object/from16 v29, v5

    .line 1468
    .line 1469
    invoke-direct/range {v28 .. v34}, Li46;-><init>(Ljava/io/File;Ljava/util/List;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/List;)V

    .line 1470
    .line 1471
    .line 1472
    move-object/from16 v4, v28

    .line 1473
    .line 1474
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    :goto_5c4
    move-object v2, v4

    .line 1478
    check-cast v2, Li46;

    .line 1479
    .line 1480
    invoke-static {v12}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v4

    .line 1484
    check-cast v4, Ljava/lang/String;

    .line 1485
    .line 1486
    if-nez v4, :cond_5d3

    .line 1487
    .line 1488
    invoke-static/range {v29 .. v29}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v4

    .line 1492
    :cond_5d3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    const v5, -0x1cb292a4

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v13, v5}, Lky0;->d0(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-static {v11, v0, v13}, Lxj2;->M(IILky0;)Loz5;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v11

    .line 1505
    sget-object v5, Lpu3;->a:Lxz7;

    .line 1506
    .line 1507
    invoke-virtual {v13, v5}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v5

    .line 1511
    check-cast v5, Lls2;

    .line 1512
    .line 1513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v6

    .line 1517
    invoke-interface {v5, v4, v13, v6}, Lls2;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Loz5;

    .line 1522
    .line 1523
    const-string v9, "global-search"

    .line 1524
    .line 1525
    if-eqz v4, :cond_609

    .line 1526
    .line 1527
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1528
    .line 1529
    new-instance v5, Lrz5;

    .line 1530
    .line 1531
    invoke-direct {v5, v4, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    :goto_5fd
    invoke-virtual {v13, v0}, Lky0;->p(Z)V

    .line 1535
    .line 1536
    .line 1537
    move-object/from16 v19, v1

    .line 1538
    .line 1539
    move-object v10, v9

    .line 1540
    move-object v9, v7

    .line 1541
    move-object v7, v13

    .line 1542
    move v13, v0

    .line 1543
    move-object v0, v2

    .line 1544
    goto/16 :goto_716

    .line 1545
    .line 1546
    :cond_609
    iget-object v4, v2, Li46;->a:Ljava/io/File;

    .line 1547
    .line 1548
    if-nez v4, :cond_615

    .line 1549
    .line 1550
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1551
    .line 1552
    new-instance v5, Lrz5;

    .line 1553
    .line 1554
    invoke-direct {v5, v11, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_5fd

    .line 1558
    :cond_615
    invoke-static {v4}, Loq1;->d(Ljava/io/File;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v5

    .line 1562
    if-eqz v5, :cond_623

    .line 1563
    .line 1564
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1565
    .line 1566
    new-instance v5, Lrz5;

    .line 1567
    .line 1568
    invoke-direct {v5, v11, v3}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_5fd

    .line 1572
    :cond_623
    invoke-virtual {v13, v3}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v3

    .line 1576
    check-cast v3, Landroid/content/Context;

    .line 1577
    .line 1578
    invoke-virtual {v13, v3}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v5

    .line 1582
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    if-nez v5, :cond_635

    .line 1587
    .line 1588
    if-ne v6, v14, :cond_63c

    .line 1589
    .line 1590
    :cond_635
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    invoke-virtual {v13, v6}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_63c
    check-cast v6, Landroid/content/Context;

    .line 1598
    .line 1599
    invoke-static {v4, v2, v13, v0}, Lru3;->g(Ljava/io/File;Li46;Lky0;I)Lcq1;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v3

    .line 1603
    move-object/from16 v19, v1

    .line 1604
    .line 1605
    if-eqz v3, :cond_64d

    .line 1606
    .line 1607
    iget-wide v0, v3, Lcq1;->d:J

    .line 1608
    .line 1609
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    goto :goto_64e

    .line 1614
    :cond_64d
    move-object v0, v15

    .line 1615
    :goto_64e
    move-object v5, v2

    .line 1616
    if-eqz v3, :cond_658

    .line 1617
    .line 1618
    iget-wide v1, v3, Lcq1;->e:J

    .line 1619
    .line 1620
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    goto :goto_659

    .line 1625
    :cond_658
    move-object v1, v15

    .line 1626
    :goto_659
    if-eqz v3, :cond_662

    .line 1627
    .line 1628
    iget-object v2, v3, Lcq1;->b:Ljava/io/File;

    .line 1629
    .line 1630
    if-nez v2, :cond_660

    .line 1631
    .line 1632
    goto :goto_662

    .line 1633
    :cond_660
    move-object v3, v2

    .line 1634
    goto :goto_663

    .line 1635
    :cond_662
    :goto_662
    move-object v3, v4

    .line 1636
    :goto_663
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v2

    .line 1640
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v8

    .line 1644
    invoke-virtual {v13, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v2

    .line 1648
    invoke-virtual {v13, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v8

    .line 1652
    or-int/2addr v2, v8

    .line 1653
    invoke-virtual {v13, v0}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v8

    .line 1657
    or-int/2addr v2, v8

    .line 1658
    invoke-virtual {v13, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v8

    .line 1662
    or-int/2addr v2, v8

    .line 1663
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v8

    .line 1667
    if-nez v2, :cond_68d

    .line 1668
    .line 1669
    if-ne v8, v14, :cond_687

    .line 1670
    .line 1671
    goto :goto_68d

    .line 1672
    :cond_687
    move-object v2, v4

    .line 1673
    move-object v0, v5

    .line 1674
    move-object v1, v6

    .line 1675
    move-object v10, v9

    .line 1676
    move-object v9, v7

    .line 1677
    goto :goto_6b5

    .line 1678
    :cond_68d
    :goto_68d
    if-eqz v0, :cond_6ab

    .line 1679
    .line 1680
    if-eqz v1, :cond_6ab

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v20

    .line 1686
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v0

    .line 1690
    move-object v10, v9

    .line 1691
    move-object v9, v7

    .line 1692
    move-object v2, v4

    .line 1693
    move-object v8, v7

    .line 1694
    move-wide/from16 v35, v0

    .line 1695
    .line 1696
    move-object v0, v5

    .line 1697
    move-object v1, v6

    .line 1698
    move-wide/from16 v4, v20

    .line 1699
    .line 1700
    move-wide/from16 v6, v35

    .line 1701
    .line 1702
    invoke-static/range {v2 .. v10}, Lru3;->b(Ljava/io/File;Ljava/io/File;JJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    move-object v9, v8

    .line 1707
    goto :goto_6b1

    .line 1708
    :cond_6ab
    move-object v2, v4

    .line 1709
    move-object v0, v5

    .line 1710
    move-object v1, v6

    .line 1711
    move-object v10, v9

    .line 1712
    move-object v9, v7

    .line 1713
    move-object v4, v15

    .line 1714
    :goto_6b1
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    move-object v8, v4

    .line 1718
    :goto_6b5
    check-cast v8, Ljava/lang/String;

    .line 1719
    .line 1720
    invoke-virtual {v13, v8}, Lky0;->f(Ljava/lang/Object;)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v4

    .line 1724
    invoke-virtual {v13}, Lky0;->R()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    if-nez v4, :cond_6c3

    .line 1729
    .line 1730
    if-ne v5, v14, :cond_6d1

    .line 1731
    .line 1732
    :cond_6c3
    if-eqz v8, :cond_6cc

    .line 1733
    .line 1734
    sget-object v4, Lfq6;->a:Lfq6;

    .line 1735
    .line 1736
    invoke-virtual {v4, v8}, Lfq6;->a(Ljava/lang/String;)Loz5;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    goto :goto_6cd

    .line 1741
    :cond_6cc
    move-object v4, v15

    .line 1742
    :goto_6cd
    invoke-virtual {v13, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    move-object v5, v4

    .line 1746
    :cond_6d1
    check-cast v5, Loz5;

    .line 1747
    .line 1748
    if-nez v5, :cond_6e8

    .line 1749
    .line 1750
    const v4, 0x6f673054

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v13, v4}, Lky0;->d0(I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v1, v2, v3, v8, v13}, Lru3;->d(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lky0;)Lyz;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v1

    .line 1763
    const/4 v4, 0x0

    .line 1764
    invoke-virtual {v13, v4}, Lky0;->p(Z)V

    .line 1765
    .line 1766
    .line 1767
    move-object v15, v1

    .line 1768
    goto :goto_6f2

    .line 1769
    :cond_6e8
    const/4 v4, 0x0

    .line 1770
    const v1, 0x6f6a5e52

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v13, v1}, Lky0;->d0(I)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v13, v4}, Lky0;->p(Z)V

    .line 1777
    .line 1778
    .line 1779
    :goto_6f2
    if-nez v5, :cond_6f6

    .line 1780
    .line 1781
    move-object v4, v15

    .line 1782
    goto :goto_6f7

    .line 1783
    :cond_6f6
    move-object v4, v5

    .line 1784
    :goto_6f7
    const/4 v6, 0x1

    .line 1785
    move-object v2, v8

    .line 1786
    const/16 v8, 0x1270

    .line 1787
    .line 1788
    const/4 v3, 0x0

    .line 1789
    move-object v5, v11

    .line 1790
    move-object v7, v13

    .line 1791
    invoke-static/range {v2 .. v8}, Lru3;->i(Ljava/lang/String;Lgr;Loz5;Loz5;ZLky0;I)Ls66;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    iget-object v1, v1, Ls66;->a:Loz5;

    .line 1796
    .line 1797
    if-eqz v4, :cond_708

    .line 1798
    .line 1799
    const/4 v8, 0x1

    .line 1800
    goto :goto_709

    .line 1801
    :cond_708
    const/4 v8, 0x0

    .line 1802
    :goto_709
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    new-instance v5, Lrz5;

    .line 1807
    .line 1808
    invoke-direct {v5, v1, v2}, Lrz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v13, 0x0

    .line 1812
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 1813
    .line 1814
    .line 1815
    :goto_716
    iget-object v1, v5, Lrz5;->i:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v1, Loz5;

    .line 1818
    .line 1819
    iget-object v2, v5, Lrz5;->j:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v2, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-eqz v2, :cond_72f

    .line 1828
    .line 1829
    new-instance v0, Leq6;

    .line 1830
    .line 1831
    const/4 v4, 0x1

    .line 1832
    invoke-direct {v0, v1, v4, v4}, Leq6;-><init>(Loz5;ZZ)V

    .line 1833
    .line 1834
    .line 1835
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 1836
    .line 1837
    .line 1838
    move-object v1, v0

    .line 1839
    goto :goto_78d

    .line 1840
    :cond_72f
    invoke-static {v12}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    check-cast v1, Ljava/lang/String;

    .line 1845
    .line 1846
    if-nez v1, :cond_73b

    .line 1847
    .line 1848
    invoke-static/range {v29 .. v29}, Lhe2;->G(Ljava/io/File;)Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    :cond_73b
    move-object v2, v1

    .line 1853
    move-object v4, v12

    .line 1854
    const/4 v12, 0x0

    .line 1855
    const/16 v13, 0x28

    .line 1856
    .line 1857
    const/4 v6, 0x0

    .line 1858
    const/high16 v11, 0x36d80000

    .line 1859
    .line 1860
    move-object v8, v9

    .line 1861
    move-object v3, v10

    .line 1862
    move-object v10, v7

    .line 1863
    move-object v7, v9

    .line 1864
    move-object v9, v3

    .line 1865
    move-object v5, v0

    .line 1866
    move-object/from16 v3, v19

    .line 1867
    .line 1868
    invoke-static/range {v2 .. v13}, Lru3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Li46;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lky0;III)Ls66;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    move-object v7, v10

    .line 1873
    iget-boolean v1, v0, Ls66;->b:Z

    .line 1874
    .line 1875
    if-eqz v1, :cond_768

    .line 1876
    .line 1877
    const v1, -0x28677d4f

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v7, v1}, Lky0;->d0(I)V

    .line 1881
    .line 1882
    .line 1883
    const/4 v13, 0x0

    .line 1884
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 1885
    .line 1886
    .line 1887
    new-instance v1, Leq6;

    .line 1888
    .line 1889
    iget-object v0, v0, Ls66;->a:Loz5;

    .line 1890
    .line 1891
    const/4 v4, 0x1

    .line 1892
    invoke-direct {v1, v0, v4, v4}, Leq6;-><init>(Loz5;ZZ)V

    .line 1893
    .line 1894
    .line 1895
    const/4 v13, 0x0

    .line 1896
    goto :goto_78a

    .line 1897
    :cond_768
    const v0, -0x2864b1c4

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 1901
    .line 1902
    .line 1903
    invoke-virtual {v7}, Lky0;->R()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    if-ne v0, v14, :cond_77e

    .line 1908
    .line 1909
    new-instance v0, Lnt0;

    .line 1910
    .line 1911
    sget-wide v1, Let0;->g:J

    .line 1912
    .line 1913
    invoke-direct {v0, v1, v2}, Lnt0;-><init>(J)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v7, v0}, Lky0;->n0(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    :cond_77e
    check-cast v0, Lnt0;

    .line 1920
    .line 1921
    new-instance v1, Leq6;

    .line 1922
    .line 1923
    const/4 v4, 0x1

    .line 1924
    const/4 v13, 0x0

    .line 1925
    invoke-direct {v1, v0, v4, v13}, Leq6;-><init>(Loz5;ZZ)V

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 1929
    .line 1930
    .line 1931
    :goto_78a
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 1932
    .line 1933
    .line 1934
    :goto_78d
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 1935
    .line 1936
    .line 1937
    iget-object v1, v1, Leq6;->a:Loz5;

    .line 1938
    .line 1939
    goto/16 :goto_4bd

    .line 1940
    .line 1941
    :goto_794
    invoke-virtual/range {p0 .. p0}, Lxu2;->a()Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v3

    .line 1945
    invoke-static/range {v27 .. v27}, Ljv2;->d(Lyu2;)Ln94;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    const v0, 0x4ef2ce7b

    .line 1950
    .line 1951
    .line 1952
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 1953
    .line 1954
    .line 1955
    sget-object v0, Lfu0;->a:Lxz7;

    .line 1956
    .line 1957
    invoke-virtual {v7, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    check-cast v0, Ldu0;

    .line 1962
    .line 1963
    iget-wide v5, v0, Ldu0;->a:J

    .line 1964
    .line 1965
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 1966
    .line 1967
    .line 1968
    shl-int/lit8 v0, v26, 0x9

    .line 1969
    .line 1970
    and-int v1, v0, v18

    .line 1971
    .line 1972
    const v8, 0x180008

    .line 1973
    .line 1974
    .line 1975
    or-int/2addr v1, v8

    .line 1976
    and-int v0, v0, v17

    .line 1977
    .line 1978
    or-int v10, v1, v0

    .line 1979
    .line 1980
    const/4 v11, 0x0

    .line 1981
    sget-object v8, Lj41;->b:Li41;

    .line 1982
    .line 1983
    move-object v9, v7

    .line 1984
    move/from16 v7, p1

    .line 1985
    .line 1986
    invoke-static/range {v2 .. v11}, Ljv2;->b(Loz5;Ljava/lang/String;Ln94;JZLk41;Lky0;II)V

    .line 1987
    .line 1988
    .line 1989
    move-object v0, v9

    .line 1990
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 1991
    .line 1992
    .line 1993
    move-object v7, v0

    .line 1994
    goto/16 :goto_add

    .line 1995
    .line 1996
    :cond_7cb
    move-object/from16 v27, v0

    .line 1997
    .line 1998
    move-object v0, v7

    .line 1999
    move/from16 v26, v14

    .line 2000
    .line 2001
    move-object/from16 v6, v19

    .line 2002
    .line 2003
    move-object/from16 v15, v23

    .line 2004
    .line 2005
    move-object v14, v12

    .line 2006
    instance-of v1, v2, Ldv2;

    .line 2007
    .line 2008
    if-eqz v1, :cond_aae

    .line 2009
    .line 2010
    const v1, -0x7095ca72

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 2014
    .line 2015
    .line 2016
    check-cast v2, Ldv2;

    .line 2017
    .line 2018
    const v1, 0x77583b0f

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 2022
    .line 2023
    .line 2024
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 2025
    .line 2026
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v1

    .line 2030
    check-cast v1, Landroid/content/Context;

    .line 2031
    .line 2032
    invoke-virtual {v0, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    if-nez v3, :cond_7fb

    .line 2041
    .line 2042
    if-ne v4, v14, :cond_802

    .line 2043
    .line 2044
    :cond_7fb
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    invoke-virtual {v0, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    :cond_802
    check-cast v4, Landroid/content/Context;

    .line 2052
    .line 2053
    iget-object v1, v2, Ldv2;->b:Ljava/lang/String;

    .line 2054
    .line 2055
    iget-object v12, v2, Ldv2;->a:Ljava/lang/String;

    .line 2056
    .line 2057
    invoke-virtual {v0, v1}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2058
    .line 2059
    .line 2060
    move-result v3

    .line 2061
    invoke-virtual {v0, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v5

    .line 2065
    or-int/2addr v3, v5

    .line 2066
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    if-nez v3, :cond_820

    .line 2071
    .line 2072
    if-ne v5, v14, :cond_81a

    .line 2073
    .line 2074
    goto :goto_820

    .line 2075
    :cond_81a
    move/from16 v25, v11

    .line 2076
    .line 2077
    move-object/from16 v28, v12

    .line 2078
    .line 2079
    goto/16 :goto_8d3

    .line 2080
    .line 2081
    :cond_820
    :goto_820
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v4, v1}, Lvq;->l(Landroid/content/Context;Ljava/lang/String;)Lzr0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    iget-object v3, v3, Lzr0;->a:Ljava/util/List;

    .line 2089
    .line 2090
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v3

    .line 2094
    :goto_82d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2095
    .line 2096
    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_8ca

    .line 2099
    .line 2100
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v5

    .line 2104
    check-cast v5, Ljava/io/File;

    .line 2105
    .line 2106
    sget-object v7, Lyu3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2107
    .line 2108
    if-eqz v5, :cond_84b

    .line 2109
    .line 2110
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 2111
    .line 2112
    .line 2113
    move-result v8

    .line 2114
    if-eqz v8, :cond_84b

    .line 2115
    .line 2116
    const-string v8, "icon"

    .line 2117
    .line 2118
    invoke-static {v8}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v8

    .line 2122
    if-eqz v8, :cond_851

    .line 2123
    .line 2124
    :cond_84b
    move/from16 v25, v11

    .line 2125
    .line 2126
    move-object/from16 v28, v12

    .line 2127
    .line 2128
    goto/16 :goto_8bf

    .line 2129
    .line 2130
    :cond_851
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v8

    .line 2134
    const-string v9, "|icon"

    .line 2135
    .line 2136
    invoke-static {v8, v9}, La68;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v8

    .line 2140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2141
    .line 2142
    .line 2143
    move-result-wide v9

    .line 2144
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v13

    .line 2148
    check-cast v13, Lms0;

    .line 2149
    .line 2150
    move/from16 v25, v11

    .line 2151
    .line 2152
    move-object/from16 v28, v12

    .line 2153
    .line 2154
    if-eqz v13, :cond_879

    .line 2155
    .line 2156
    iget-wide v11, v13, Lms0;->a:J

    .line 2157
    .line 2158
    sub-long v11, v9, v11

    .line 2159
    .line 2160
    const-wide/16 v19, 0x2710

    .line 2161
    .line 2162
    cmp-long v11, v11, v19

    .line 2163
    .line 2164
    if-gtz v11, :cond_879

    .line 2165
    .line 2166
    iget-object v5, v13, Lms0;->b:Ljava/io/File;

    .line 2167
    .line 2168
    move-object v13, v5

    .line 2169
    goto :goto_8c0

    .line 2170
    :cond_879
    const-string v23, "gif"

    .line 2171
    .line 2172
    const-string v24, "json"

    .line 2173
    .line 2174
    const-string v19, "png"

    .line 2175
    .line 2176
    const-string v20, "jpg"

    .line 2177
    .line 2178
    const-string v21, "jpeg"

    .line 2179
    .line 2180
    const-string v22, "webp"

    .line 2181
    .line 2182
    filled-new-array/range {v19 .. v24}, [Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v11

    .line 2186
    invoke-static {v11}, Lu39;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v11

    .line 2190
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v11

    .line 2194
    :goto_891
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 2195
    .line 2196
    .line 2197
    move-result v12

    .line 2198
    if-eqz v12, :cond_8b5

    .line 2199
    .line 2200
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v12

    .line 2204
    check-cast v12, Ljava/lang/String;

    .line 2205
    .line 2206
    new-instance v13, Ljava/io/File;

    .line 2207
    .line 2208
    const-string v15, "icon."

    .line 2209
    .line 2210
    invoke-static {v15, v12}, Lpk0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v12

    .line 2214
    invoke-direct {v13, v5, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v13}, Ljava/io/File;->isFile()Z

    .line 2218
    .line 2219
    .line 2220
    move-result v12

    .line 2221
    if-eqz v12, :cond_8af

    .line 2222
    .line 2223
    goto :goto_8b0

    .line 2224
    :cond_8af
    const/4 v13, 0x0

    .line 2225
    :goto_8b0
    if-eqz v13, :cond_8b3

    .line 2226
    .line 2227
    goto :goto_8b6

    .line 2228
    :cond_8b3
    const/4 v15, 0x0

    .line 2229
    goto :goto_891

    .line 2230
    :cond_8b5
    const/4 v13, 0x0

    .line 2231
    :goto_8b6
    new-instance v5, Lms0;

    .line 2232
    .line 2233
    invoke-direct {v5, v9, v10, v13}, Lms0;-><init>(JLjava/io/File;)V

    .line 2234
    .line 2235
    .line 2236
    invoke-virtual {v7, v8, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    goto :goto_8c0

    .line 2240
    :goto_8bf
    const/4 v13, 0x0

    .line 2241
    :goto_8c0
    if-eqz v13, :cond_8c3

    .line 2242
    .line 2243
    goto :goto_8cf

    .line 2244
    :cond_8c3
    move/from16 v11, v25

    .line 2245
    .line 2246
    move-object/from16 v12, v28

    .line 2247
    .line 2248
    const/4 v15, 0x0

    .line 2249
    goto/16 :goto_82d

    .line 2250
    .line 2251
    :cond_8ca
    move/from16 v25, v11

    .line 2252
    .line 2253
    move-object/from16 v28, v12

    .line 2254
    .line 2255
    const/4 v13, 0x0

    .line 2256
    :goto_8cf
    invoke-virtual {v0, v13}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2257
    .line 2258
    .line 2259
    move-object v5, v13

    .line 2260
    :goto_8d3
    check-cast v5, Ljava/io/File;

    .line 2261
    .line 2262
    sget-object v3, Ldq1;->n:Ldq1;

    .line 2263
    .line 2264
    invoke-static {v5, v3, v0}, Lbk2;->W(Ljava/io/File;Ldq1;Lky0;)Ljava/io/File;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v3

    .line 2268
    iget-object v5, v2, Ldv2;->c:Ljava/lang/String;

    .line 2269
    .line 2270
    if-eqz v5, :cond_8f0

    .line 2271
    .line 2272
    invoke-static {v5}, Lu28;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v5

    .line 2276
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v5

    .line 2280
    if-eqz v5, :cond_8f0

    .line 2281
    .line 2282
    invoke-static {v5}, Lu28;->T(Ljava/lang/CharSequence;)Z

    .line 2283
    .line 2284
    .line 2285
    move-result v7

    .line 2286
    if-nez v7, :cond_8f0

    .line 2287
    .line 2288
    goto :goto_8f1

    .line 2289
    :cond_8f0
    const/4 v5, 0x0

    .line 2290
    :goto_8f1
    if-nez v3, :cond_93b

    .line 2291
    .line 2292
    if-eqz v5, :cond_93b

    .line 2293
    .line 2294
    const v7, 0x448cc80a

    .line 2295
    .line 2296
    .line 2297
    invoke-virtual {v0, v7}, Lky0;->d0(I)V

    .line 2298
    .line 2299
    .line 2300
    invoke-virtual {v0, v4}, Lky0;->h(Ljava/lang/Object;)Z

    .line 2301
    .line 2302
    .line 2303
    move-result v7

    .line 2304
    invoke-virtual {v0, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2305
    .line 2306
    .line 2307
    move-result v8

    .line 2308
    or-int/2addr v7, v8

    .line 2309
    invoke-virtual {v0, v5}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2310
    .line 2311
    .line 2312
    move-result v8

    .line 2313
    or-int/2addr v7, v8

    .line 2314
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v8

    .line 2318
    if-nez v7, :cond_917

    .line 2319
    .line 2320
    if-ne v8, v14, :cond_912

    .line 2321
    .line 2322
    goto :goto_917

    .line 2323
    :cond_912
    move-object v11, v4

    .line 2324
    move-object v12, v5

    .line 2325
    const/16 v23, 0x0

    .line 2326
    .line 2327
    goto :goto_92f

    .line 2328
    :cond_917
    :goto_917
    new-instance v19, La8;

    .line 2329
    .line 2330
    const/16 v24, 0x12

    .line 2331
    .line 2332
    move-object/from16 v21, v2

    .line 2333
    .line 2334
    move-object/from16 v20, v4

    .line 2335
    .line 2336
    move-object/from16 v22, v5

    .line 2337
    .line 2338
    const/16 v23, 0x0

    .line 2339
    .line 2340
    invoke-direct/range {v19 .. v24}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;I)V

    .line 2341
    .line 2342
    .line 2343
    move-object/from16 v8, v19

    .line 2344
    .line 2345
    move-object/from16 v11, v20

    .line 2346
    .line 2347
    move-object/from16 v12, v22

    .line 2348
    .line 2349
    invoke-virtual {v0, v8}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2350
    .line 2351
    .line 2352
    :goto_92f
    check-cast v8, Lks2;

    .line 2353
    .line 2354
    move-object/from16 v13, v28

    .line 2355
    .line 2356
    invoke-static {v13, v1, v12, v8, v0}, Lye4;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lks2;Lky0;)V

    .line 2357
    .line 2358
    .line 2359
    const/4 v4, 0x0

    .line 2360
    invoke-virtual {v0, v4}, Lky0;->p(Z)V

    .line 2361
    .line 2362
    .line 2363
    goto :goto_94b

    .line 2364
    :cond_93b
    move-object v11, v4

    .line 2365
    move-object v12, v5

    .line 2366
    move-object/from16 v13, v28

    .line 2367
    .line 2368
    const/4 v4, 0x0

    .line 2369
    const/16 v23, 0x0

    .line 2370
    .line 2371
    const v1, 0x4490aad3

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v0, v4}, Lky0;->p(Z)V

    .line 2378
    .line 2379
    .line 2380
    :goto_94b
    const-string v1, "-"

    .line 2381
    .line 2382
    if-nez v3, :cond_95c

    .line 2383
    .line 2384
    const v2, 0x4491489b

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 2388
    .line 2389
    .line 2390
    invoke-virtual {v0, v4}, Lky0;->p(Z)V

    .line 2391
    .line 2392
    .line 2393
    move-object/from16 v2, v23

    .line 2394
    .line 2395
    goto/16 :goto_9eb

    .line 2396
    .line 2397
    :cond_95c
    const v2, 0x4491489c

    .line 2398
    .line 2399
    .line 2400
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 2401
    .line 2402
    .line 2403
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxz7;

    .line 2404
    .line 2405
    invoke-virtual {v0, v2}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v2

    .line 2409
    check-cast v2, Landroid/content/Context;

    .line 2410
    .line 2411
    invoke-virtual {v0, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v4

    .line 2415
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v5

    .line 2419
    if-nez v4, :cond_976

    .line 2420
    .line 2421
    if-ne v5, v14, :cond_97d

    .line 2422
    .line 2423
    :cond_976
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v5

    .line 2427
    invoke-virtual {v0, v5}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2428
    .line 2429
    .line 2430
    :cond_97d
    move-object v15, v5

    .line 2431
    check-cast v15, Landroid/content/Context;

    .line 2432
    .line 2433
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 2438
    .line 2439
    .line 2440
    move-result-wide v4

    .line 2441
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 2442
    .line 2443
    .line 2444
    move-result-wide v7

    .line 2445
    invoke-virtual {v0, v2}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v2

    .line 2449
    invoke-virtual {v0, v4, v5}, Lky0;->e(J)Z

    .line 2450
    .line 2451
    .line 2452
    move-result v4

    .line 2453
    or-int/2addr v2, v4

    .line 2454
    invoke-virtual {v0, v7, v8}, Lky0;->e(J)Z

    .line 2455
    .line 2456
    .line 2457
    move-result v4

    .line 2458
    or-int/2addr v2, v4

    .line 2459
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v4

    .line 2463
    if-nez v2, :cond_9a2

    .line 2464
    .line 2465
    if-ne v4, v14, :cond_9e1

    .line 2466
    .line 2467
    :cond_9a2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 2472
    .line 2473
    .line 2474
    move-result v2

    .line 2475
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 2476
    .line 2477
    .line 2478
    move-result-wide v4

    .line 2479
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 2480
    .line 2481
    .line 2482
    move-result-wide v7

    .line 2483
    new-instance v9, Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    const-string v10, "global-search-collection-"

    .line 2486
    .line 2487
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2491
    .line 2492
    .line 2493
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2494
    .line 2495
    .line 2496
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2503
    .line 2504
    .line 2505
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v4

    .line 2509
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2510
    .line 2511
    .line 2512
    new-instance v2, Lsl4;

    .line 2513
    .line 2514
    const/4 v9, 0x0

    .line 2515
    const/16 v10, 0x60

    .line 2516
    .line 2517
    const/4 v8, 0x0

    .line 2518
    move-object v5, v4

    .line 2519
    move-object v7, v6

    .line 2520
    invoke-direct/range {v2 .. v10}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v15, v2}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v4

    .line 2527
    invoke-virtual {v0, v4}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    :cond_9e1
    check-cast v4, Lf94;

    .line 2531
    .line 2532
    invoke-static {v4, v0}, Lel2;->t(Ljava/lang/Object;Lky0;)Lgr;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v2

    .line 2536
    const/4 v4, 0x0

    .line 2537
    invoke-virtual {v0, v4}, Lky0;->p(Z)V

    .line 2538
    .line 2539
    .line 2540
    :goto_9eb
    if-eqz v2, :cond_9f3

    .line 2541
    .line 2542
    invoke-virtual {v0, v4}, Lky0;->p(Z)V

    .line 2543
    .line 2544
    .line 2545
    move v13, v4

    .line 2546
    goto/16 :goto_a7b

    .line 2547
    .line 2548
    :cond_9f3
    if-nez v12, :cond_a01

    .line 2549
    .line 2550
    const v1, 0x4495433f

    .line 2551
    .line 2552
    .line 2553
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 2554
    .line 2555
    .line 2556
    invoke-virtual {v0, v4}, Lky0;->p(Z)V

    .line 2557
    .line 2558
    .line 2559
    move v13, v4

    .line 2560
    goto/16 :goto_a76

    .line 2561
    .line 2562
    :cond_a01
    const v2, 0x44954340

    .line 2563
    .line 2564
    .line 2565
    invoke-virtual {v0, v2}, Lky0;->d0(I)V

    .line 2566
    .line 2567
    .line 2568
    invoke-virtual {v0, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2569
    .line 2570
    .line 2571
    move-result v2

    .line 2572
    invoke-virtual {v0, v13}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2573
    .line 2574
    .line 2575
    move-result v3

    .line 2576
    or-int/2addr v2, v3

    .line 2577
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    if-nez v2, :cond_a18

    .line 2582
    .line 2583
    if-ne v3, v14, :cond_a33

    .line 2584
    .line 2585
    :cond_a18
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 2586
    .line 2587
    .line 2588
    move-result v2

    .line 2589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2590
    .line 2591
    const-string v4, "global-search-collection-remote-"

    .line 2592
    .line 2593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2603
    .line 2604
    .line 2605
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    invoke-virtual {v0, v3}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    :cond_a33
    move-object v4, v3

    .line 2613
    check-cast v4, Ljava/lang/String;

    .line 2614
    .line 2615
    invoke-virtual {v0, v12}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v1

    .line 2619
    invoke-virtual {v0, v4}, Lky0;->f(Ljava/lang/Object;)Z

    .line 2620
    .line 2621
    .line 2622
    move-result v2

    .line 2623
    or-int/2addr v1, v2

    .line 2624
    invoke-virtual {v0}, Lky0;->R()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    if-nez v1, :cond_a47

    .line 2629
    .line 2630
    if-ne v2, v14, :cond_a5d

    .line 2631
    .line 2632
    :cond_a47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2633
    .line 2634
    .line 2635
    new-instance v2, Lsl4;

    .line 2636
    .line 2637
    const/4 v9, 0x0

    .line 2638
    const/16 v10, 0x60

    .line 2639
    .line 2640
    const/4 v8, 0x0

    .line 2641
    move-object v5, v4

    .line 2642
    move-object v7, v6

    .line 2643
    move-object v3, v12

    .line 2644
    invoke-direct/range {v2 .. v10}, Lsl4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ly11;ZI)V

    .line 2645
    .line 2646
    .line 2647
    invoke-static {v11, v2}, Lcj2;->q(Landroid/content/Context;Lsl4;)Lf94;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v2

    .line 2651
    invoke-virtual {v0, v2}, Lky0;->n0(Ljava/lang/Object;)V

    .line 2652
    .line 2653
    .line 2654
    :cond_a5d
    check-cast v2, Lf94;

    .line 2655
    .line 2656
    const v1, 0x7f080187

    .line 2657
    .line 2658
    .line 2659
    const/4 v13, 0x0

    .line 2660
    invoke-static {v1, v13, v0}, Lxj2;->M(IILky0;)Loz5;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    invoke-static {v1, v13, v0}, Lxj2;->M(IILky0;)Loz5;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v4

    .line 2668
    invoke-static {v1, v13, v0}, Lxj2;->M(IILky0;)Loz5;

    .line 2669
    .line 2670
    .line 2671
    move-result-object v1

    .line 2672
    invoke-static {v2, v3, v4, v1, v0}, Lel2;->u(Lf94;Loz5;Loz5;Loz5;Lky0;)Lgr;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v23

    .line 2676
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 2677
    .line 2678
    .line 2679
    :goto_a76
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 2680
    .line 2681
    .line 2682
    move-object/from16 v2, v23

    .line 2683
    .line 2684
    :goto_a7b
    invoke-virtual/range {p0 .. p0}, Lxu2;->a()Ljava/lang/String;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    invoke-static/range {v27 .. v27}, Ljv2;->d(Lyu2;)Ln94;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    const v1, 0x4ef3125b

    .line 2693
    .line 2694
    .line 2695
    invoke-virtual {v0, v1}, Lky0;->d0(I)V

    .line 2696
    .line 2697
    .line 2698
    sget-object v1, Lfu0;->a:Lxz7;

    .line 2699
    .line 2700
    invoke-virtual {v0, v1}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v1

    .line 2704
    check-cast v1, Ldu0;

    .line 2705
    .line 2706
    iget-wide v5, v1, Ldu0;->a:J

    .line 2707
    .line 2708
    invoke-virtual {v0, v13}, Lky0;->p(Z)V

    .line 2709
    .line 2710
    .line 2711
    shl-int/lit8 v1, v26, 0x9

    .line 2712
    .line 2713
    and-int v7, v1, v18

    .line 2714
    .line 2715
    or-int v7, v25, v7

    .line 2716
    .line 2717
    and-int v1, v1, v17

    .line 2718
    .line 2719
    or-int v10, v7, v1

    .line 2720
    .line 2721
    const/16 v11, 0x40

    .line 2722
    .line 2723
    const/4 v8, 0x0

    .line 2724
    move/from16 v7, p1

    .line 2725
    .line 2726
    move-object v9, v0

    .line 2727
    invoke-static/range {v2 .. v11}, Ljv2;->b(Loz5;Ljava/lang/String;Ln94;JZLk41;Lky0;II)V

    .line 2728
    .line 2729
    .line 2730
    move-object v7, v9

    .line 2731
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_add

    .line 2735
    :cond_aae
    move-object v7, v0

    .line 2736
    if-nez v2, :cond_ae0

    .line 2737
    .line 2738
    const v0, -0x708ecf39

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 2742
    .line 2743
    .line 2744
    invoke-static/range {v27 .. v27}, Ljv2;->d(Lyu2;)Ln94;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v2

    .line 2748
    const v0, 0x4ef3397b

    .line 2749
    .line 2750
    .line 2751
    invoke-virtual {v7, v0}, Lky0;->d0(I)V

    .line 2752
    .line 2753
    .line 2754
    sget-object v0, Lfu0;->a:Lxz7;

    .line 2755
    .line 2756
    invoke-virtual {v7, v0}, Lky0;->j(Lig6;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, Ldu0;

    .line 2761
    .line 2762
    iget-wide v3, v0, Ldu0;->a:J

    .line 2763
    .line 2764
    const/4 v13, 0x0

    .line 2765
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 2766
    .line 2767
    .line 2768
    shl-int/lit8 v0, v26, 0x3

    .line 2769
    .line 2770
    and-int/lit16 v8, v0, 0x1f80

    .line 2771
    .line 2772
    move/from16 v5, p1

    .line 2773
    .line 2774
    move-object/from16 v6, v16

    .line 2775
    .line 2776
    invoke-static/range {v2 .. v8}, Ljv2;->a(Ln94;JZLud5;Lky0;I)V

    .line 2777
    .line 2778
    .line 2779
    invoke-virtual {v7, v13}, Lky0;->p(Z)V

    .line 2780
    .line 2781
    .line 2782
    :goto_add
    move-object/from16 v3, v16

    .line 2783
    .line 2784
    goto :goto_aee

    .line 2785
    :cond_ae0
    const/4 v13, 0x0

    .line 2786
    const v0, 0x4ef1b1e6

    .line 2787
    .line 2788
    .line 2789
    invoke-static {v0, v7, v13}, Lf33;->d(ILky0;Z)Lwv0;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v0

    .line 2793
    throw v0

    .line 2794
    :cond_ae9
    invoke-virtual {v7}, Lky0;->X()V

    .line 2795
    .line 2796
    .line 2797
    move-object/from16 v3, p2

    .line 2798
    .line 2799
    :goto_aee
    invoke-virtual {v7}, Lky0;->u()Lyk6;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v6

    .line 2803
    if-eqz v6, :cond_b02

    .line 2804
    .line 2805
    new-instance v0, Lbf;

    .line 2806
    .line 2807
    const/4 v5, 0x1

    .line 2808
    move-object/from16 v1, p0

    .line 2809
    .line 2810
    move/from16 v2, p1

    .line 2811
    .line 2812
    move/from16 v4, p4

    .line 2813
    .line 2814
    invoke-direct/range {v0 .. v5}, Lbf;-><init>(Ljava/lang/Object;ZLud5;II)V

    .line 2815
    .line 2816
    .line 2817
    iput-object v0, v6, Lyk6;->d:Lks2;

    .line 2818
    .line 2819
    :cond_b02
    return-void
.end method

.method public static final d(Lyu2;)Ln94;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_10e

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_109

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_104

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_24

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1f

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne p0, v0, :cond_1a

    .line 21
    .line 22
    invoke-static {}, Lsj2;->C()Ln94;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lff1;->m()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    invoke-static {}, Lvj2;->v()Ln94;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lzj2;->b:Ln94;

    .line 38
    .line 39
    if-eqz p0, :cond_29

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance v0, Lm94;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v10, 0x60

    .line 46
    .line 47
    const-string v1, "Filled.FolderSpecial"

    .line 48
    .line 49
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/high16 v3, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/high16 v4, 0x41c00000    # 24.0f

    .line 54
    .line 55
    const/high16 v5, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const-wide/16 v6, 0x0

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-direct/range {v0 .. v10}, Lm94;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 61
    .line 62
    .line 63
    sget p0, Lau8;->a:I

    .line 64
    .line 65
    new-instance p0, Lov7;

    .line 66
    .line 67
    sget-wide v1, Let0;->b:J

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lov7;-><init>(J)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lbh;

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-direct {v3, v1}, Lbh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x41a00000    # 20.0f

    .line 79
    .line 80
    const/high16 v2, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lbh;->z(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v1, -0x3f000000    # -8.0f

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbh;->w(F)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, -0x40000000    # -2.0f

    .line 91
    .line 92
    invoke-virtual {v3, v1, v1}, Lbh;->y(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x40800000    # 4.0f

    .line 96
    .line 97
    invoke-virtual {v3, v1, v1}, Lbh;->x(FF)V

    .line 98
    .line 99
    .line 100
    const/high16 v8, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const v4, -0x40733333    # -1.1f

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/high16 v6, -0x40000000    # -2.0f

    .line 109
    .line 110
    const v7, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Lbh;->s(FFFFFF)V

    .line 114
    .line 115
    .line 116
    const/high16 v1, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Lbh;->E(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const v5, 0x3f8ccccd    # 1.1f

    .line 125
    .line 126
    .line 127
    const v6, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x40000000    # 2.0f

    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Lbh;->s(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41800000    # 16.0f

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Lbh;->w(F)V

    .line 138
    .line 139
    .line 140
    const/high16 v9, -0x40000000    # -2.0f

    .line 141
    .line 142
    const v4, 0x3f8ccccd    # 1.1f

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    const/high16 v6, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v7, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Lbh;->s(FFFFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41b00000    # 22.0f

    .line 155
    .line 156
    const/high16 v2, 0x41000000    # 8.0f

    .line 157
    .line 158
    invoke-virtual {v3, v1, v2}, Lbh;->x(FF)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, -0x40000000    # -2.0f

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const v5, -0x40733333    # -1.1f

    .line 165
    .line 166
    .line 167
    const v6, -0x4099999a    # -0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v7, -0x40000000    # -2.0f

    .line 171
    .line 172
    invoke-virtual/range {v3 .. v9}, Lbh;->s(FFFFFF)V

    .line 173
    .line 174
    .line 175
    const v1, 0x418f851f    # 17.94f

    .line 176
    .line 177
    .line 178
    const v4, 0x41747ae1    # 15.28f

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x41880000    # 17.0f

    .line 182
    .line 183
    const/high16 v6, 0x41700000    # 15.0f

    .line 184
    .line 185
    invoke-static {v3, v1, v5, v6, v4}, Lqv7;->B(Lbh;FFFF)V

    .line 186
    .line 187
    .line 188
    const v1, 0x4140f5c3    # 12.06f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1, v5}, Lbh;->x(FF)V

    .line 192
    .line 193
    .line 194
    const v1, -0x3faae148    # -3.33f

    .line 195
    .line 196
    .line 197
    const v4, 0x3f47ae14    # 0.78f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v1}, Lbh;->y(FF)V

    .line 201
    .line 202
    .line 203
    const v1, -0x3ff0a3d7    # -2.24f

    .line 204
    .line 205
    .line 206
    const v5, -0x3fda3d71    # -2.59f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v1}, Lbh;->y(FF)V

    .line 210
    .line 211
    .line 212
    const v1, -0x416b851f    # -0.29f

    .line 213
    .line 214
    .line 215
    const v7, 0x405a3d71    # 3.41f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v7, v1}, Lbh;->y(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v6, v2}, Lbh;->x(FF)V

    .line 222
    .line 223
    .line 224
    const v1, 0x3fab851f    # 1.34f

    .line 225
    .line 226
    .line 227
    const v2, 0x4048f5c3    # 3.14f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lbh;->y(FF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x3e947ae1    # 0.29f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v7, v1}, Lbh;->y(FF)V

    .line 237
    .line 238
    .line 239
    const v1, 0x400f5c29    # 2.24f

    .line 240
    .line 241
    .line 242
    const v2, 0x40551eb8    # 3.33f

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v5, v1, v4, v2}, Lqv7;->A(Lbh;FFFF)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v3, Lbh;->j:Ljava/util/ArrayList;

    .line 249
    .line 250
    const/4 v2, 0x0

    .line 251
    invoke-static {v0, v1, v2, p0}, Lm94;->a(Lm94;Ljava/util/ArrayList;ILov7;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Lm94;->b()Ln94;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    sput-object p0, Lzj2;->b:Ln94;

    .line 259
    .line 260
    return-object p0

    .line 261
    :cond_104
    invoke-static {}, Ls19;->N()Ln94;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_109
    invoke-static {}, Lsw7;->e()Ln94;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    return-object p0

    .line 271
    :cond_10e
    invoke-static {}, Lpx7;->n()Ln94;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

###### Class defpackage.hv2 (hv2)
.class public final synthetic Lhv2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Loz5;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ln94;

.field public final synthetic l:J

.field public final synthetic m:Z

.field public final synthetic n:Lk41;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Loz5;Ljava/lang/String;Ln94;JZLk41;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhv2;->i:Loz5;

    .line 5
    .line 6
    iput-object p2, p0, Lhv2;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhv2;->k:Ln94;

    .line 9
    .line 10
    iput-wide p4, p0, Lhv2;->l:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lhv2;->m:Z

    .line 13
    .line 14
    iput-object p7, p0, Lhv2;->n:Lk41;

    .line 15
    .line 16
    iput p8, p0, Lhv2;->o:I

    .line 17
    .line 18
    iput p9, p0, Lhv2;->p:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhv2;->o:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lhv2;->i:Loz5;

    .line 18
    .line 19
    iget-object v1, p0, Lhv2;->j:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lhv2;->k:Ln94;

    .line 22
    .line 23
    iget-wide v3, p0, Lhv2;->l:J

    .line 24
    .line 25
    iget-boolean v5, p0, Lhv2;->m:Z

    .line 26
    .line 27
    iget-object v6, p0, Lhv2;->n:Lk41;

    .line 28
    .line 29
    iget v9, p0, Lhv2;->p:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Ljv2;->b(Loz5;Ljava/lang/String;Ln94;JZLk41;Lky0;II)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lgq8;->a:Lgq8;

    .line 35
    .line 36
    return-object p0
.end method

###### Class defpackage.iv2 (iv2)
.class public final synthetic Liv2;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lks2;


# instance fields
.field public final synthetic i:Ln94;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lud5;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ln94;JZLud5;I)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liv2;->i:Ln94;

    .line 5
    .line 6
    iput-wide p2, p0, Liv2;->j:J

    .line 7
    .line 8
    iput-boolean p4, p0, Liv2;->k:Z

    .line 9
    .line 10
    iput-object p5, p0, Liv2;->l:Lud5;

    .line 11
    .line 12
    iput p6, p0, Liv2;->m:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lky0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Liv2;->m:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lok2;->R(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Liv2;->i:Ln94;

    .line 18
    .line 19
    iget-wide v1, p0, Liv2;->j:J

    .line 20
    .line 21
    iget-boolean v3, p0, Liv2;->k:Z

    .line 22
    .line 23
    iget-object v4, p0, Liv2;->l:Lud5;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ljv2;->a(Ln94;JZLud5;Lky0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lgq8;->a:Lgq8;

    .line 29
    .line 30
    return-object p0
.end method
