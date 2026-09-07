###### Class defpackage.s44 (s44)
.class public final Ls44;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lt44;

.field public final b:Lq44;

.field public final c:Le84;


# direct methods
.method public constructor <init>(Lt44;Lq44;Le84;)V
    .registers 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls44;->a:Lt44;

    .line 8
    .line 9
    iput-object p2, p0, Ls44;->b:Lq44;

    .line 10
    .line 11
    iput-object p3, p0, Ls44;->c:Le84;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Ls44;FZZI)Ll84;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    new-instance p4, Lr44;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p4, p2, p3, v0}, Lr44;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p4}, Ls44;->b(FLr44;)Ll84;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(ZZZZ)Ll84;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Lr44;

    .line 10
    .line 11
    invoke-direct {v4, v1, v2, v3}, Lr44;-><init>(ZZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Ls44;->b:Lq44;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lq44;->a(Lr44;)Li84;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz p4, :cond_50

    .line 21
    .line 22
    if-eqz v1, :cond_50

    .line 23
    .line 24
    if-nez v2, :cond_50

    .line 25
    .line 26
    if-nez v3, :cond_50

    .line 27
    .line 28
    iget-wide v1, v6, Li84;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Let0;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const v4, 0x3f3851ec    # 0.72f

    .line 35
    .line 36
    .line 37
    mul-float/2addr v3, v4

    .line 38
    invoke-static {v3, v1, v2}, Let0;->b(FJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    sget-wide v12, Let0;->g:J

    .line 43
    .line 44
    iget v1, v6, Li84;->j:F

    .line 45
    .line 46
    const v2, 0x3f51eb85    # 0.82f

    .line 47
    .line 48
    .line 49
    mul-float v24, v1, v2

    .line 50
    .line 51
    const-wide/16 v29, 0x0

    .line 52
    .line 53
    const v31, 0xedd3

    .line 54
    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const-wide/16 v8, 0x0

    .line 58
    .line 59
    const-wide/16 v14, 0x0

    .line 60
    .line 61
    const-wide/16 v18, 0x0

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    const-wide/16 v22, 0x0

    .line 66
    .line 67
    const/16 v25, 0x0

    .line 68
    .line 69
    const/16 v26, 0x0

    .line 70
    .line 71
    const/16 v27, 0x0

    .line 72
    .line 73
    const/16 v28, 0x0

    .line 74
    .line 75
    move-wide/from16 v16, v12

    .line 76
    .line 77
    invoke-static/range {v6 .. v31}, Li84;->a(Li84;Lf84;JJJJJJJJFFFFLg84;JI)Li84;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :cond_50
    new-instance v1, Ll84;

    .line 82
    .line 83
    invoke-static {v6}, Lou4;->i(Li84;)Li84;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v5, Lq44;->b:Lk84;

    .line 88
    .line 89
    iget-object v0, v0, Ls44;->c:Le84;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v0, 0x3f8ccccd    # 1.1f

    .line 95
    .line 96
    .line 97
    const/16 v4, 0xde

    .line 98
    .line 99
    const v5, 0x4479c000    # 999.0f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v5, v0, v4}, Lk84;->a(Lk84;FFI)Lk84;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v2, v0}, Ll84;-><init>(Li84;Lk84;)V

    .line 107
    .line 108
    .line 109
    return-object v1
.end method

.method public final b(FLr44;)Ll84;
    .registers 6

    .line 1
    new-instance v0, Ll84;

    .line 2
    .line 3
    iget-object p0, p0, Ls44;->b:Lq44;

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lq44;->a(Lr44;)Li84;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lq44;->b:Lk84;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0xfe

    .line 13
    .line 14
    invoke-static {p0, p1, v1, v2}, Lk84;->a(Lk84;FFI)Lk84;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p2, p0}, Ll84;-><init>(Li84;Lk84;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(FZ)Ll84;
    .registers 6

    .line 1
    new-instance v0, Ll84;

    .line 2
    .line 3
    new-instance v1, Lu44;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lu44;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls44;->a:Lt44;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lt44;->a(Lu44;)Li84;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object p0, p0, Lt44;->b:Lk84;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0xfe

    .line 18
    .line 19
    invoke-static {p0, p1, v1, v2}, Lk84;->a(Lk84;FFI)Lk84;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p2, p0}, Ll84;-><init>(Li84;Lk84;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final e(FZZ)Ll84;
    .registers 71

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ll84;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Ls44;->b:Lq44;

    .line 8
    .line 9
    iget-object v3, v2, Lq44;->a:Lv44;

    .line 10
    .line 11
    sget-object v4, Le01;->h:[Li84;

    .line 12
    .line 13
    invoke-static {}, Loa3;->b()Lna3;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Lv44;->j:Lv44;

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    if-ne v3, v6, :cond_18

    .line 22
    .line 23
    move v6, v7

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v6, v8

    .line 26
    :goto_19
    const/4 v9, 0x4

    .line 27
    if-eqz v6, :cond_1e

    .line 28
    .line 29
    move v10, v9

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v10, v8

    .line 32
    :goto_1f
    add-int/lit8 v10, v10, 0x10

    .line 33
    .line 34
    if-eqz p2, :cond_25

    .line 35
    .line 36
    const/4 v11, 0x2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v11, v8

    .line 39
    :goto_26
    add-int/2addr v10, v11

    .line 40
    add-int/2addr v10, v0

    .line 41
    sget-object v11, Le01;->g:Lna3;

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    if-eq v11, v5, :cond_34

    .line 45
    .line 46
    sput-object v5, Le01;->g:Lna3;

    .line 47
    .line 48
    const/16 v11, 0x18

    .line 49
    .line 50
    invoke-static {v8, v11, v12, v4}, Lap;->F0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    aget-object v8, v4, v10

    .line 54
    .line 55
    if-nez v8, :cond_228

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v8, 0x3e0f5c29    # 0.14f

    .line 62
    .line 63
    .line 64
    const v13, 0x3eae147b    # 0.34f

    .line 65
    .line 66
    .line 67
    const v16, 0x3f3851ec    # 0.72f

    .line 68
    .line 69
    .line 70
    const/high16 v17, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const v18, 0x3e4ccccd    # 0.2f

    .line 73
    .line 74
    .line 75
    if-eqz v3, :cond_fb

    .line 76
    .line 77
    if-ne v3, v7, :cond_f7

    .line 78
    .line 79
    if-eqz p2, :cond_53

    .line 80
    .line 81
    :goto_50
    move/from16 v3, v17

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    const v17, 0x3f28f5c3    # 0.66f

    .line 85
    .line 86
    .line 87
    goto :goto_50

    .line 88
    :goto_57
    new-instance v19, Li84;

    .line 89
    .line 90
    new-instance v20, Lf84;

    .line 91
    .line 92
    sget-wide v11, Let0;->d:J

    .line 93
    .line 94
    if-eqz p2, :cond_61

    .line 95
    .line 96
    move/from16 v13, v16

    .line 97
    .line 98
    :cond_61
    invoke-static {v13, v11, v12}, Let0;->b(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v21

    .line 102
    const-wide v16, 0xffd4d6d8L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static/range {v16 .. v17}, Lv80;->h(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    if-eqz p2, :cond_74

    .line 112
    .line 113
    const v13, 0x3f0f5c29    # 0.56f

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    const v13, 0x3e8f5c29    # 0.28f

    .line 118
    .line 119
    .line 120
    :goto_77
    invoke-static {v13, v14, v15}, Let0;->b(FJ)J

    .line 121
    .line 122
    .line 123
    move-result-wide v23

    .line 124
    if-eqz p2, :cond_81

    .line 125
    .line 126
    const v13, 0x3f19999a    # 0.6f

    .line 127
    .line 128
    .line 129
    goto :goto_84

    .line 130
    :cond_81
    const v13, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    :goto_84
    invoke-static {v13, v11, v12}, Let0;->b(FJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v25

    .line 137
    invoke-direct/range {v20 .. v26}, Lf84;-><init>(JJJ)V

    .line 138
    .line 139
    .line 140
    const-wide v13, 0xff25282bL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v13, v14}, Lv80;->h(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v21

    .line 149
    const-wide v13, 0xff34383cL

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14}, Lv80;->h(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    const v8, 0x3e6147ae    # 0.22f

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-static {v8, v13, v14}, Let0;->b(FJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v23

    .line 167
    sget-wide v25, Let0;->g:J

    .line 168
    .line 169
    if-eqz v0, :cond_ae

    .line 170
    .line 171
    const v13, 0x3e75c28f    # 0.24f

    .line 172
    .line 173
    .line 174
    goto :goto_b1

    .line 175
    :cond_ae
    const v13, 0x3dcccccd    # 0.1f

    .line 176
    .line 177
    .line 178
    :goto_b1
    invoke-static {v13, v11, v12}, Let0;->b(FJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    if-eqz v0, :cond_ba

    .line 183
    .line 184
    move/from16 v15, v18

    .line 185
    .line 186
    goto :goto_bd

    .line 187
    :cond_ba
    const v15, 0x3dcccccd    # 0.1f

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-static {v15, v11, v12}, Let0;->b(FJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v31

    .line 194
    sget-wide v7, Let0;->b:J

    .line 195
    .line 196
    if-eqz v0, :cond_c9

    .line 197
    .line 198
    const v15, 0x3e6147ae    # 0.22f

    .line 199
    .line 200
    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    const v15, 0x3e23d70a    # 0.16f

    .line 203
    .line 204
    .line 205
    :goto_cc
    invoke-static {v15, v7, v8}, Let0;->b(FJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v33

    .line 209
    if-eqz v0, :cond_d6

    .line 210
    .line 211
    const v8, 0x3e3851ec    # 0.18f

    .line 212
    .line 213
    .line 214
    goto :goto_d9

    .line 215
    :cond_d6
    const v8, 0x3dcccccd    # 0.1f

    .line 216
    .line 217
    .line 218
    :goto_d9
    invoke-static {v8, v11, v12}, Let0;->b(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v35

    .line 222
    invoke-static {v3, v9, v0}, Lxj2;->q(FIZ)Lg84;

    .line 223
    .line 224
    .line 225
    move-result-object v41

    .line 226
    const v42, 0xb000

    .line 227
    .line 228
    .line 229
    const/16 v37, 0x0

    .line 230
    .line 231
    const/high16 v38, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/16 v40, 0x0

    .line 234
    .line 235
    move-wide/from16 v29, v25

    .line 236
    .line 237
    move/from16 v39, v38

    .line 238
    .line 239
    move-wide/from16 v27, v13

    .line 240
    .line 241
    invoke-direct/range {v19 .. v42}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, v19

    .line 245
    .line 246
    goto/16 :goto_213

    .line 247
    .line 248
    :cond_f7
    invoke-static {}, Lff1;->m()V

    .line 249
    .line 250
    .line 251
    return-object v12

    .line 252
    :cond_fb
    const v3, 0x3f333333    # 0.7f

    .line 253
    .line 254
    .line 255
    if-eqz p2, :cond_101

    .line 256
    .line 257
    goto :goto_103

    .line 258
    :cond_101
    move/from16 v17, v3

    .line 259
    .line 260
    :goto_103
    new-instance v43, Li84;

    .line 261
    .line 262
    new-instance v44, Lf84;

    .line 263
    .line 264
    const-wide v11, 0xff171b21L

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    if-eqz p2, :cond_116

    .line 274
    .line 275
    const v7, 0x3f6147ae    # 0.88f

    .line 276
    .line 277
    .line 278
    goto :goto_119

    .line 279
    :cond_116
    const v7, 0x3ee147ae    # 0.44f

    .line 280
    .line 281
    .line 282
    :goto_119
    invoke-static {v7, v11, v12}, Let0;->b(FJ)J

    .line 283
    .line 284
    .line 285
    move-result-wide v20

    .line 286
    const-wide v11, 0xff3f4853L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v14

    .line 295
    const v7, 0x3ec28f5c    # 0.38f

    .line 296
    .line 297
    .line 298
    if-eqz p2, :cond_12e

    .line 299
    .line 300
    move/from16 v9, v16

    .line 301
    .line 302
    goto :goto_12f

    .line 303
    :cond_12e
    move v9, v7

    .line 304
    :goto_12f
    invoke-static {v9, v14, v15}, Let0;->b(FJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v22

    .line 308
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    if-eqz p2, :cond_13a

    .line 313
    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    move v3, v7

    .line 316
    :goto_13b
    invoke-static {v3, v11, v12}, Let0;->b(FJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v24

    .line 320
    move-object/from16 v19, v44

    .line 321
    .line 322
    invoke-direct/range {v19 .. v25}, Lf84;-><init>(JJJ)V

    .line 323
    .line 324
    .line 325
    const-wide v11, 0xffc3c8cbL

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    const v3, 0x3f75c28f    # 0.96f

    .line 335
    .line 336
    .line 337
    mul-float v3, v3, v17

    .line 338
    .line 339
    invoke-static {v3, v11, v12}, Let0;->b(FJ)J

    .line 340
    .line 341
    .line 342
    move-result-wide v45

    .line 343
    const-wide v11, 0xff9fa7adL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v11

    .line 352
    if-eqz v0, :cond_165

    .line 353
    .line 354
    const v14, 0x3e6147ae    # 0.22f

    .line 355
    .line 356
    .line 357
    goto :goto_168

    .line 358
    :cond_165
    const v14, 0x3e23d70a    # 0.16f

    .line 359
    .line 360
    .line 361
    :goto_168
    invoke-static {v14, v11, v12}, Let0;->b(FJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v47

    .line 365
    sget-wide v28, Let0;->g:J

    .line 366
    .line 367
    const-wide v11, 0xff8f989fL

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    invoke-static {v11, v12}, Lv80;->h(J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    const v3, 0x3ed70a3d    # 0.42f

    .line 377
    .line 378
    .line 379
    if-eqz v0, :cond_17e

    .line 380
    .line 381
    move v7, v3

    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move/from16 v7, v18

    .line 384
    .line 385
    :goto_180
    invoke-static {v7, v11, v12}, Let0;->b(FJ)J

    .line 386
    .line 387
    .line 388
    move-result-wide v51

    .line 389
    sget-wide v11, Let0;->d:J

    .line 390
    .line 391
    if-eqz v0, :cond_189

    .line 392
    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    move/from16 v13, v18

    .line 395
    .line 396
    :goto_18b
    invoke-static {v13, v11, v12}, Let0;->b(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v55

    .line 400
    const-wide v13, 0xff737d85L

    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    invoke-static {v13, v14}, Lv80;->h(J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v13

    .line 409
    if-eqz v0, :cond_19d

    .line 410
    .line 411
    move/from16 v7, v18

    .line 412
    .line 413
    goto :goto_1a0

    .line 414
    :cond_19d
    const v7, 0x3df5c28f    # 0.12f

    .line 415
    .line 416
    .line 417
    :goto_1a0
    invoke-static {v7, v13, v14}, Let0;->b(FJ)J

    .line 418
    .line 419
    .line 420
    move-result-wide v57

    .line 421
    if-eqz v0, :cond_1a8

    .line 422
    .line 423
    move v0, v3

    .line 424
    goto :goto_1ab

    .line 425
    :cond_1a8
    const v0, 0x3e75c28f    # 0.24f

    .line 426
    .line 427
    .line 428
    :goto_1ab
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v59

    .line 432
    new-instance v65, Lg84;

    .line 433
    .line 434
    const-wide v13, 0xffd1d6d9L

    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    invoke-static {v13, v14}, Lv80;->h(J)J

    .line 440
    .line 441
    .line 442
    move-result-wide v13

    .line 443
    mul-float v3, v3, v17

    .line 444
    .line 445
    invoke-static {v3, v13, v14}, Let0;->b(FJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v20

    .line 449
    const-wide v13, 0xffb1b8bdL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v13, v14}, Lv80;->h(J)J

    .line 455
    .line 456
    .line 457
    move-result-wide v13

    .line 458
    const v0, 0x3f570a3d    # 0.84f

    .line 459
    .line 460
    .line 461
    mul-float v0, v0, v17

    .line 462
    .line 463
    invoke-static {v0, v13, v14}, Let0;->b(FJ)J

    .line 464
    .line 465
    .line 466
    move-result-wide v22

    .line 467
    mul-float v0, v17, v18

    .line 468
    .line 469
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 470
    .line 471
    .line 472
    move-result-wide v24

    .line 473
    const-wide v13, 0xff7f8991L

    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    invoke-static {v13, v14}, Lv80;->h(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    invoke-static {v0, v13, v14}, Let0;->b(FJ)J

    .line 483
    .line 484
    .line 485
    move-result-wide v26

    .line 486
    mul-float v8, v8, v17

    .line 487
    .line 488
    invoke-static {v8, v11, v12}, Let0;->b(FJ)J

    .line 489
    .line 490
    .line 491
    move-result-wide v32

    .line 492
    const v0, 0x3d75c28f    # 0.06f

    .line 493
    .line 494
    .line 495
    mul-float v0, v0, v17

    .line 496
    .line 497
    invoke-static {v0, v11, v12}, Let0;->b(FJ)J

    .line 498
    .line 499
    .line 500
    move-result-wide v34

    .line 501
    move-wide/from16 v30, v28

    .line 502
    .line 503
    move-wide/from16 v36, v28

    .line 504
    .line 505
    move-wide/from16 v38, v28

    .line 506
    .line 507
    move-object/from16 v19, v65

    .line 508
    .line 509
    invoke-direct/range {v19 .. v39}, Lg84;-><init>(JJJJJJJJJJ)V

    .line 510
    .line 511
    .line 512
    const v66, 0xb000

    .line 513
    .line 514
    .line 515
    const/16 v61, 0x0

    .line 516
    .line 517
    const/high16 v62, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v64, 0x0

    .line 520
    .line 521
    move-wide/from16 v53, v28

    .line 522
    .line 523
    move/from16 v63, v62

    .line 524
    .line 525
    move-wide/from16 v49, v28

    .line 526
    .line 527
    invoke-direct/range {v43 .. v66}, Li84;-><init>(Lf84;JJJJJJJJFFFFLg84;I)V

    .line 528
    .line 529
    .line 530
    move-object/from16 v0, v43

    .line 531
    .line 532
    :goto_213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    const/4 v15, 0x1

    .line 536
    invoke-static {v0, v5, v15, v6}, Lbk2;->k0(Li84;Lna3;ZZ)Li84;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    iget v3, v5, Lna3;->y:I

    .line 541
    .line 542
    if-nez v3, :cond_221

    .line 543
    .line 544
    :goto_21f
    move-object v8, v0

    .line 545
    goto :goto_226

    .line 546
    :cond_221
    invoke-static {v0, v5, v6}, Lbk2;->V(Li84;Lna3;Z)Li84;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    goto :goto_21f

    .line 551
    :goto_226
    aput-object v8, v4, v10

    .line 552
    .line 553
    :cond_228
    iget-object v0, v2, Lq44;->b:Lk84;

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/16 v3, 0xfe

    .line 557
    .line 558
    move/from16 v4, p1

    .line 559
    .line 560
    invoke-static {v0, v4, v2, v3}, Lk84;->a(Lk84;FFI)Lk84;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-direct {v1, v8, v0}, Ll84;-><init>(Li84;Lk84;)V

    .line 565
    .line 566
    .line 567
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_2c

    .line 4
    :cond_3
    instance-of v0, p1, Ls44;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    check-cast p1, Ls44;

    .line 10
    .line 11
    iget-object v0, p0, Ls44;->a:Lt44;

    .line 12
    .line 13
    iget-object v1, p1, Ls44;->a:Lt44;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt44;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_2a

    .line 22
    :cond_15
    iget-object v0, p0, Ls44;->b:Lq44;

    .line 23
    .line 24
    iget-object v1, p1, Ls44;->b:Lq44;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lq44;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2a

    .line 33
    :cond_20
    iget-object p0, p0, Ls44;->c:Le84;

    .line 34
    .line 35
    iget-object p1, p1, Ls44;->c:Le84;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2c

    .line 42
    .line 43
    :goto_2a
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_2c
    :goto_2c
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ls44;->a:Lt44;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt44;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ls44;->b:Lq44;

    .line 10
    .line 11
    invoke-virtual {v1}, Lq44;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Ls44;->c:Le84;

    .line 19
    .line 20
    invoke-virtual {p0}, Le84;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IisuLauncherSurfaceFamily(panel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ls44;->a:Lt44;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", interactive="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ls44;->b:Lq44;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shapeScale="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ls44;->c:Le84;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
