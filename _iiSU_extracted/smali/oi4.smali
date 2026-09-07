###### Class defpackage.oi4 (oi4)
.class public abstract Loi4;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;

.field public static final b:Lxp1;

.field public static final c:Lxp1;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi4;->a:Landroid/view/animation/LinearInterpolator;

    .line 7
    .line 8
    const-string v7, "to"

    .line 9
    .line 10
    const-string v8, "ti"

    .line 11
    .line 12
    const-string v1, "t"

    .line 13
    .line 14
    const-string v2, "s"

    .line 15
    .line 16
    const-string v3, "e"

    .line 17
    .line 18
    const-string v4, "o"

    .line 19
    .line 20
    const-string v5, "i"

    .line 21
    .line 22
    const-string v6, "h"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Loi4;->b:Lxp1;

    .line 33
    .line 34
    const-string v0, "x"

    .line 35
    .line 36
    const-string v1, "y"

    .line 37
    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lxp1;->y([Ljava/lang/String;)Lxp1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Loi4;->c:Lxp1;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;
    .registers 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lod5;->b(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 14
    .line 15
    const/high16 v3, -0x3d380000    # -100.0f

    .line 16
    .line 17
    const/high16 v4, 0x42c80000    # 100.0f

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lod5;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 24
    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lod5;->b(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lod5;->b(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    sget-object v1, Ljt8;->a:Lxf;

    .line 42
    .line 43
    :try_start_2a
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    new-instance v5, Landroid/view/animation/PathInterpolator;

    .line 50
    .line 51
    invoke-direct {v5, v1, v3, v4, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :catch_36
    move-exception v0

    .line 56
    const-string v1, "The Path cannot loop back on itself."

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5a

    .line 67
    .line 68
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 92
    .line 93
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v2
.end method

.method public static b(Lyg4;Lw05;FLut8;ZZ)Lmi4;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-object v3, Loi4;->b:Lxp1;

    .line 8
    .line 9
    sget-object v8, Loi4;->a:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    if-eqz p4, :cond_20a

    .line 12
    .line 13
    if-eqz p5, :cond_20a

    .line 14
    .line 15
    invoke-virtual {v0}, Lyg4;->d()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v19, 0x0

    .line 29
    .line 30
    const/16 v20, 0x0

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0}, Lyg4;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    if-eqz v21, :cond_1b0

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lyg4;->J(Lxp1;)I

    .line 39
    .line 40
    .line 41
    move-result v21

    .line 42
    sget-object v7, Loi4;->c:Lxp1;

    .line 43
    .line 44
    move-object/from16 v22, v8

    .line 45
    .line 46
    packed-switch v21, :pswitch_data_29e

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lyg4;->P()V

    .line 50
    .line 51
    .line 52
    :goto_33
    move-object/from16 v8, v22

    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :pswitch_36
    invoke-static {v0, v1}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_33

    .line 60
    :pswitch_3b
    invoke-static {v0, v1}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    goto :goto_33

    .line 65
    :pswitch_40
    invoke-virtual {v0}, Lyg4;->r()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x1

    .line 70
    if-ne v7, v8, :cond_49

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    goto :goto_33

    .line 74
    :cond_49
    const/4 v9, 0x0

    .line 75
    goto :goto_33

    .line 76
    :pswitch_4b
    invoke-virtual {v0}, Lyg4;->w()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    move/from16 v21, v9

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    if-ne v8, v9, :cond_ea

    .line 84
    .line 85
    invoke-virtual {v0}, Lyg4;->d()V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    :goto_5b
    invoke-virtual {v0}, Lyg4;->l()Z

    .line 93
    .line 94
    .line 95
    move-result v23

    .line 96
    if-eqz v23, :cond_cf

    .line 97
    .line 98
    move-object/from16 v23, v13

    .line 99
    .line 100
    invoke-virtual {v0, v7}, Lyg4;->J(Lxp1;)I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_a3

    .line 105
    .line 106
    move-object/from16 v24, v3

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eq v13, v3, :cond_76

    .line 110
    .line 111
    invoke-virtual {v0}, Lyg4;->P()V

    .line 112
    .line 113
    .line 114
    :goto_71
    move-object/from16 v13, v23

    .line 115
    .line 116
    move-object/from16 v3, v24

    .line 117
    .line 118
    goto :goto_5b

    .line 119
    :cond_76
    invoke-virtual {v0}, Lyg4;->w()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v13, 0x7

    .line 124
    if-ne v3, v13, :cond_86

    .line 125
    .line 126
    move-object v3, v14

    .line 127
    invoke-virtual {v0}, Lyg4;->q()D

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    double-to-float v15, v13

    .line 132
    move-object v14, v3

    .line 133
    move v8, v15

    .line 134
    goto :goto_71

    .line 135
    :cond_86
    move-object v3, v14

    .line 136
    invoke-virtual {v0}, Lyg4;->a()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lyg4;->q()D

    .line 140
    .line 141
    .line 142
    move-result-wide v13

    .line 143
    double-to-float v8, v13

    .line 144
    invoke-virtual {v0}, Lyg4;->w()I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    const/4 v14, 0x7

    .line 149
    if-ne v13, v14, :cond_9d

    .line 150
    .line 151
    invoke-virtual {v0}, Lyg4;->q()D

    .line 152
    .line 153
    .line 154
    move-result-wide v14

    .line 155
    double-to-float v13, v14

    .line 156
    move v15, v13

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move v15, v8

    .line 159
    :goto_9e
    invoke-virtual {v0}, Lyg4;->e()V

    .line 160
    .line 161
    .line 162
    :goto_a1
    move-object v14, v3

    .line 163
    goto :goto_71

    .line 164
    :cond_a3
    move-object/from16 v24, v3

    .line 165
    .line 166
    move-object v3, v14

    .line 167
    invoke-virtual {v0}, Lyg4;->w()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    const/4 v13, 0x7

    .line 172
    if-ne v4, v13, :cond_b5

    .line 173
    .line 174
    invoke-virtual {v0}, Lyg4;->q()D

    .line 175
    .line 176
    .line 177
    move-result-wide v13

    .line 178
    double-to-float v9, v13

    .line 179
    move-object v14, v3

    .line 180
    move v4, v9

    .line 181
    goto :goto_71

    .line 182
    :cond_b5
    invoke-virtual {v0}, Lyg4;->a()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Lyg4;->q()D

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    double-to-float v4, v13

    .line 190
    invoke-virtual {v0}, Lyg4;->w()I

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v13, 0x7

    .line 195
    if-ne v9, v13, :cond_ca

    .line 196
    .line 197
    invoke-virtual {v0}, Lyg4;->q()D

    .line 198
    .line 199
    .line 200
    move-result-wide v13

    .line 201
    double-to-float v9, v13

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move v9, v4

    .line 204
    :goto_cb
    invoke-virtual {v0}, Lyg4;->e()V

    .line 205
    .line 206
    .line 207
    goto :goto_a1

    .line 208
    :cond_cf
    move-object/from16 v24, v3

    .line 209
    .line 210
    move-object/from16 v23, v13

    .line 211
    .line 212
    move-object v3, v14

    .line 213
    new-instance v7, Landroid/graphics/PointF;

    .line 214
    .line 215
    invoke-direct {v7, v4, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Landroid/graphics/PointF;

    .line 219
    .line 220
    invoke-direct {v4, v9, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lyg4;->i()V

    .line 224
    .line 225
    .line 226
    move-object v15, v7

    .line 227
    :goto_e2
    move/from16 v9, v21

    .line 228
    .line 229
    :goto_e4
    move-object/from16 v8, v22

    .line 230
    .line 231
    :goto_e6
    move-object/from16 v3, v24

    .line 232
    .line 233
    goto/16 :goto_1f

    .line 234
    .line 235
    :cond_ea
    move-object/from16 v24, v3

    .line 236
    .line 237
    move-object/from16 v23, v13

    .line 238
    .line 239
    move-object v3, v14

    .line 240
    invoke-static {v0, v1}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    goto :goto_e2

    .line 245
    :pswitch_f4
    move-object/from16 v24, v3

    .line 246
    .line 247
    move/from16 v21, v9

    .line 248
    .line 249
    move-object/from16 v23, v13

    .line 250
    .line 251
    move-object v3, v14

    .line 252
    invoke-virtual {v0}, Lyg4;->w()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const/4 v9, 0x3

    .line 257
    if-ne v8, v9, :cond_182

    .line 258
    .line 259
    invoke-virtual {v0}, Lyg4;->d()V

    .line 260
    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v12, 0x0

    .line 266
    :goto_109
    invoke-virtual {v0}, Lyg4;->l()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    if-eqz v13, :cond_16c

    .line 271
    .line 272
    invoke-virtual {v0, v7}, Lyg4;->J(Lxp1;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_144

    .line 277
    .line 278
    const/4 v14, 0x1

    .line 279
    if-eq v13, v14, :cond_11c

    .line 280
    .line 281
    invoke-virtual {v0}, Lyg4;->P()V

    .line 282
    .line 283
    .line 284
    goto :goto_109

    .line 285
    :cond_11c
    invoke-virtual {v0}, Lyg4;->w()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    const/4 v13, 0x7

    .line 290
    if-ne v8, v13, :cond_12a

    .line 291
    .line 292
    invoke-virtual {v0}, Lyg4;->q()D

    .line 293
    .line 294
    .line 295
    move-result-wide v13

    .line 296
    double-to-float v12, v13

    .line 297
    move v8, v12

    .line 298
    goto :goto_109

    .line 299
    :cond_12a
    invoke-virtual {v0}, Lyg4;->a()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lyg4;->q()D

    .line 303
    .line 304
    .line 305
    move-result-wide v12

    .line 306
    double-to-float v8, v12

    .line 307
    invoke-virtual {v0}, Lyg4;->w()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const/4 v13, 0x7

    .line 312
    if-ne v12, v13, :cond_13f

    .line 313
    .line 314
    invoke-virtual {v0}, Lyg4;->q()D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    double-to-float v12, v13

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    move v12, v8

    .line 321
    :goto_140
    invoke-virtual {v0}, Lyg4;->e()V

    .line 322
    .line 323
    .line 324
    goto :goto_109

    .line 325
    :cond_144
    invoke-virtual {v0}, Lyg4;->w()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    const/4 v13, 0x7

    .line 330
    if-ne v3, v13, :cond_152

    .line 331
    .line 332
    invoke-virtual {v0}, Lyg4;->q()D

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    double-to-float v9, v13

    .line 337
    move v3, v9

    .line 338
    goto :goto_109

    .line 339
    :cond_152
    invoke-virtual {v0}, Lyg4;->a()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lyg4;->q()D

    .line 343
    .line 344
    .line 345
    move-result-wide v13

    .line 346
    double-to-float v3, v13

    .line 347
    invoke-virtual {v0}, Lyg4;->w()I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    const/4 v13, 0x7

    .line 352
    if-ne v9, v13, :cond_167

    .line 353
    .line 354
    invoke-virtual {v0}, Lyg4;->q()D

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    double-to-float v9, v13

    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move v9, v3

    .line 361
    :goto_168
    invoke-virtual {v0}, Lyg4;->e()V

    .line 362
    .line 363
    .line 364
    goto :goto_109

    .line 365
    :cond_16c
    new-instance v7, Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-direct {v7, v3, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    new-instance v14, Landroid/graphics/PointF;

    .line 371
    .line 372
    invoke-direct {v14, v9, v12}, Landroid/graphics/PointF;-><init>(FF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lyg4;->i()V

    .line 376
    .line 377
    .line 378
    move-object v12, v7

    .line 379
    :goto_17a
    move/from16 v9, v21

    .line 380
    .line 381
    move-object/from16 v8, v22

    .line 382
    .line 383
    move-object/from16 v13, v23

    .line 384
    .line 385
    goto/16 :goto_e6

    .line 386
    .line 387
    :cond_182
    invoke-static {v0, v1}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    move-object v14, v3

    .line 392
    goto :goto_17a

    .line 393
    :pswitch_188
    move-object/from16 v24, v3

    .line 394
    .line 395
    move/from16 v21, v9

    .line 396
    .line 397
    move-object/from16 v23, v13

    .line 398
    .line 399
    move-object v3, v14

    .line 400
    invoke-interface {v2, v0, v1}, Lut8;->e(Lyg4;F)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v20

    .line 404
    goto/16 :goto_e4

    .line 405
    .line 406
    :pswitch_195
    move-object/from16 v24, v3

    .line 407
    .line 408
    move/from16 v21, v9

    .line 409
    .line 410
    move-object v3, v14

    .line 411
    invoke-interface {v2, v0, v1}, Lut8;->e(Lyg4;F)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    goto/16 :goto_e4

    .line 416
    .line 417
    :pswitch_1a0
    move-object/from16 v24, v3

    .line 418
    .line 419
    move/from16 v21, v9

    .line 420
    .line 421
    move-object/from16 v23, v13

    .line 422
    .line 423
    move-object v3, v14

    .line 424
    invoke-virtual {v0}, Lyg4;->q()D

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    double-to-float v7, v7

    .line 429
    move/from16 v19, v7

    .line 430
    .line 431
    goto/16 :goto_e4

    .line 432
    .line 433
    :cond_1b0
    move-object/from16 v22, v8

    .line 434
    .line 435
    move/from16 v21, v9

    .line 436
    .line 437
    move-object/from16 v23, v13

    .line 438
    .line 439
    move-object v3, v14

    .line 440
    invoke-virtual {v0}, Lyg4;->i()V

    .line 441
    .line 442
    .line 443
    if-eqz v21, :cond_1c2

    .line 444
    .line 445
    move-object/from16 v14, v23

    .line 446
    .line 447
    :goto_1be
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    goto :goto_1e6

    .line 451
    :cond_1c2
    if-eqz v10, :cond_1cf

    .line 452
    .line 453
    if-eqz v11, :cond_1cf

    .line 454
    .line 455
    invoke-static {v10, v11}, Loi4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v22, v0

    .line 460
    .line 461
    :cond_1cc
    move-object/from16 v14, v20

    .line 462
    .line 463
    goto :goto_1be

    .line 464
    :cond_1cf
    if-eqz v12, :cond_1cc

    .line 465
    .line 466
    if-eqz v3, :cond_1cc

    .line 467
    .line 468
    if-eqz v15, :cond_1cc

    .line 469
    .line 470
    if-eqz v4, :cond_1cc

    .line 471
    .line 472
    invoke-static {v12, v15}, Loi4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v3, v4}, Loi4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    move-object v15, v0

    .line 481
    move-object/from16 v16, v1

    .line 482
    .line 483
    move-object/from16 v14, v20

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    :goto_1e6
    if-eqz v15, :cond_1f6

    .line 488
    .line 489
    if-eqz v16, :cond_1f6

    .line 490
    .line 491
    new-instance v11, Lmi4;

    .line 492
    .line 493
    move-object/from16 v12, p1

    .line 494
    .line 495
    move/from16 v17, v19

    .line 496
    .line 497
    move-object/from16 v13, v23

    .line 498
    .line 499
    invoke-direct/range {v11 .. v17}, Lmi4;-><init>(Lw05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;Landroid/view/animation/BaseInterpolator;F)V

    .line 500
    .line 501
    .line 502
    goto :goto_205

    .line 503
    :cond_1f6
    move/from16 v16, v19

    .line 504
    .line 505
    move-object/from16 v13, v23

    .line 506
    .line 507
    new-instance v11, Lmi4;

    .line 508
    .line 509
    const/16 v17, 0x0

    .line 510
    .line 511
    move-object/from16 v12, p1

    .line 512
    .line 513
    move-object/from16 v15, v22

    .line 514
    .line 515
    invoke-direct/range {v11 .. v17}, Lmi4;-><init>(Lw05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 516
    .line 517
    .line 518
    :goto_205
    iput-object v5, v11, Lmi4;->o:Landroid/graphics/PointF;

    .line 519
    .line 520
    iput-object v6, v11, Lmi4;->p:Landroid/graphics/PointF;

    .line 521
    .line 522
    return-object v11

    .line 523
    :cond_20a
    move-object/from16 v24, v3

    .line 524
    .line 525
    move-object/from16 v22, v8

    .line 526
    .line 527
    if-eqz p4, :cond_293

    .line 528
    .line 529
    invoke-virtual {v0}, Lyg4;->d()V

    .line 530
    .line 531
    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    const/4 v5, 0x0

    .line 535
    const/4 v6, 0x0

    .line 536
    const/4 v7, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    :goto_21d
    invoke-virtual {v0}, Lyg4;->l()Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    if-eqz v8, :cond_26c

    .line 547
    .line 548
    move-object/from16 v8, v24

    .line 549
    .line 550
    invoke-virtual {v0, v8}, Lyg4;->J(Lxp1;)I

    .line 551
    .line 552
    .line 553
    move-result v9

    .line 554
    const/high16 v10, 0x3f800000    # 1.0f

    .line 555
    .line 556
    packed-switch v9, :pswitch_data_2b2

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Lyg4;->P()V

    .line 560
    .line 561
    .line 562
    :goto_231
    move-object/from16 v24, v8

    .line 563
    .line 564
    goto :goto_21d

    .line 565
    :pswitch_234
    invoke-static {v0, v1}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    goto :goto_231

    .line 570
    :pswitch_239
    invoke-static {v0, v1}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    goto :goto_231

    .line 575
    :pswitch_23e
    invoke-virtual {v0}, Lyg4;->r()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const/4 v9, 0x1

    .line 580
    if-ne v7, v9, :cond_247

    .line 581
    .line 582
    move v7, v9

    .line 583
    goto :goto_231

    .line 584
    :cond_247
    const/4 v7, 0x0

    .line 585
    goto :goto_231

    .line 586
    :pswitch_249
    const/4 v9, 0x1

    .line 587
    invoke-static {v0, v10}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    goto :goto_231

    .line 592
    :pswitch_24f
    const/4 v9, 0x1

    .line 593
    invoke-static {v0, v10}, Lfh4;->b(Lyg4;F)Landroid/graphics/PointF;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    goto :goto_231

    .line 598
    :pswitch_255
    const/4 v9, 0x1

    .line 599
    invoke-interface {v2, v0, v1}, Lut8;->e(Lyg4;F)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v18

    .line 603
    goto :goto_231

    .line 604
    :pswitch_25b
    const/4 v9, 0x1

    .line 605
    invoke-interface {v2, v0, v1}, Lut8;->e(Lyg4;F)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    goto :goto_231

    .line 610
    :pswitch_261
    const/4 v9, 0x1

    .line 611
    invoke-virtual {v0}, Lyg4;->q()D

    .line 612
    .line 613
    .line 614
    move-result-wide v10

    .line 615
    double-to-float v10, v10

    .line 616
    move-object/from16 v24, v8

    .line 617
    .line 618
    move/from16 v17, v10

    .line 619
    .line 620
    goto :goto_21d

    .line 621
    :cond_26c
    invoke-virtual {v0}, Lyg4;->i()V

    .line 622
    .line 623
    .line 624
    if-eqz v7, :cond_275

    .line 625
    .line 626
    move-object v15, v14

    .line 627
    :goto_272
    move-object/from16 v16, v22

    .line 628
    .line 629
    goto :goto_285

    .line 630
    :cond_275
    if-eqz v6, :cond_282

    .line 631
    .line 632
    if-eqz v3, :cond_282

    .line 633
    .line 634
    invoke-static {v6, v3}, Loi4;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/BaseInterpolator;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move-object/from16 v16, v8

    .line 639
    .line 640
    move-object/from16 v15, v18

    .line 641
    .line 642
    goto :goto_285

    .line 643
    :cond_282
    move-object/from16 v15, v18

    .line 644
    .line 645
    goto :goto_272

    .line 646
    :goto_285
    new-instance v12, Lmi4;

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    move-object/from16 v13, p1

    .line 651
    .line 652
    invoke-direct/range {v12 .. v18}, Lmi4;-><init>(Lw05;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/BaseInterpolator;FLjava/lang/Float;)V

    .line 653
    .line 654
    .line 655
    iput-object v4, v12, Lmi4;->o:Landroid/graphics/PointF;

    .line 656
    .line 657
    iput-object v5, v12, Lmi4;->p:Landroid/graphics/PointF;

    .line 658
    .line 659
    return-object v12

    .line 660
    :cond_293
    invoke-interface {v2, v0, v1}, Lut8;->e(Lyg4;F)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    new-instance v1, Lmi4;

    .line 665
    .line 666
    invoke-direct {v1, v0}, Lmi4;-><init>(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    return-object v1

    .line 670
    nop

    .line 671
    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_1a0
        :pswitch_195
        :pswitch_188
        :pswitch_f4
        :pswitch_4b
        :pswitch_40
        :pswitch_3b
        :pswitch_36
    .end packed-switch

    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    :pswitch_data_2b2
    .packed-switch 0x0
        :pswitch_261
        :pswitch_25b
        :pswitch_255
        :pswitch_24f
        :pswitch_249
        :pswitch_23e
        :pswitch_239
        :pswitch_234
    .end packed-switch
.end method
