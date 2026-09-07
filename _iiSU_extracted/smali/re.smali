###### Class defpackage.re (re)
.class public final Lre;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Lhk6;


# direct methods
.method public constructor <init>(Lhk6;)V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lre;->a:Lhk6;

    return-void
.end method

.method public constructor <init>(Lhk6;Lre;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lre;->a:Lhk6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lf94;Lwb5;Lrs7;Ls77;)Lxb5;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lf94;->k:Lal0;

    .line 8
    .line 9
    iget-object v4, v0, Lf94;->s:Lra6;

    .line 10
    .line 11
    iget-boolean v3, v3, Lal0;->i:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v3, :cond_11

    .line 15
    .line 16
    goto/16 :goto_143

    .line 17
    .line 18
    :cond_11
    move-object/from16 v3, p0

    .line 19
    .line 20
    iget-object v3, v3, Lre;->a:Lhk6;

    .line 21
    .line 22
    invoke-virtual {v3}, Lhk6;->d()Lyb5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_22

    .line 27
    .line 28
    check-cast v3, Lkk6;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lkk6;->b(Lwb5;)Lxb5;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v3, v5

    .line 36
    :goto_23
    if-eqz v3, :cond_143

    .line 37
    .line 38
    iget-object v6, v3, Lxb5;->a:Lm84;

    .line 39
    .line 40
    instance-of v7, v6, Lxz;

    .line 41
    .line 42
    if-eqz v7, :cond_2f

    .line 43
    .line 44
    move-object v7, v6

    .line 45
    check-cast v7, Lxz;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v7, v5

    .line 49
    :goto_30
    if-nez v7, :cond_33

    .line 50
    .line 51
    goto :goto_55

    .line 52
    :cond_33
    iget-object v7, v7, Lxz;->a:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3d

    .line 59
    .line 60
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    :cond_3d
    invoke-static {v7}, Lmw5;->K(Landroid/graphics/Bitmap$Config;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_44

    .line 67
    .line 68
    goto :goto_55

    .line 69
    :cond_44
    sget-object v7, Li94;->f:Lmh1;

    .line 70
    .line 71
    invoke-static {v0, v7}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_55

    .line 82
    .line 83
    :cond_52
    const/4 v8, 0x0

    .line 84
    goto/16 :goto_140

    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v1, v1, Lwb5;->b:Ljava/util/Map;

    .line 87
    .line 88
    const-string v7, "coil#size"

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_6e

    .line 97
    .line 98
    invoke-virtual {v2}, Lrs7;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_52

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    const/4 v7, 0x1

    .line 109
    goto/16 :goto_13f

    .line 110
    .line 111
    :cond_6e
    iget-object v1, v3, Lxb5;->b:Ljava/util/Map;

    .line 112
    .line 113
    const-string v9, "coil#is_sampled"

    .line 114
    .line 115
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    instance-of v9, v1, Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v9, :cond_7d

    .line 122
    .line 123
    check-cast v1, Ljava/lang/Boolean;

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v1, v5

    .line 127
    :goto_7e
    if-eqz v1, :cond_85

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    const/4 v1, 0x0

    .line 135
    :goto_86
    if-nez v1, :cond_95

    .line 136
    .line 137
    sget-object v1, Lrs7;->c:Lrs7;

    .line 138
    .line 139
    invoke-static {v2, v1}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_6b

    .line 144
    .line 145
    sget-object v1, Lra6;->j:Lra6;

    .line 146
    .line 147
    if-ne v4, v1, :cond_95

    .line 148
    .line 149
    goto :goto_6b

    .line 150
    :cond_95
    invoke-interface {v6}, Lm84;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-interface {v6}, Lm84;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    instance-of v6, v6, Lxz;

    .line 159
    .line 160
    if-eqz v6, :cond_aa

    .line 161
    .line 162
    sget-object v6, Lh94;->b:Lmh1;

    .line 163
    .line 164
    invoke-static {v0, v6}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lrs7;

    .line 169
    .line 170
    goto :goto_ac

    .line 171
    :cond_aa
    sget-object v0, Lrs7;->c:Lrs7;

    .line 172
    .line 173
    :goto_ac
    iget-object v6, v2, Lrs7;->a:Ldu1;

    .line 174
    .line 175
    instance-of v10, v6, Lbu1;

    .line 176
    .line 177
    const v11, 0x7fffffff

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_ba

    .line 181
    .line 182
    check-cast v6, Lbu1;

    .line 183
    .line 184
    iget v6, v6, Lbu1;->a:I

    .line 185
    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v6, v11

    .line 188
    :goto_bb
    iget-object v10, v0, Lrs7;->a:Ldu1;

    .line 189
    .line 190
    instance-of v12, v10, Lbu1;

    .line 191
    .line 192
    if-eqz v12, :cond_c6

    .line 193
    .line 194
    check-cast v10, Lbu1;

    .line 195
    .line 196
    iget v10, v10, Lbu1;->a:I

    .line 197
    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v10, v11

    .line 200
    :goto_c7
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v2, v2, Lrs7;->b:Ldu1;

    .line 205
    .line 206
    instance-of v10, v2, Lbu1;

    .line 207
    .line 208
    if-eqz v10, :cond_d6

    .line 209
    .line 210
    check-cast v2, Lbu1;

    .line 211
    .line 212
    iget v2, v2, Lbu1;->a:I

    .line 213
    .line 214
    goto :goto_d7

    .line 215
    :cond_d6
    move v2, v11

    .line 216
    :goto_d7
    iget-object v0, v0, Lrs7;->b:Ldu1;

    .line 217
    .line 218
    instance-of v10, v0, Lbu1;

    .line 219
    .line 220
    if-eqz v10, :cond_e2

    .line 221
    .line 222
    check-cast v0, Lbu1;

    .line 223
    .line 224
    iget v0, v0, Lbu1;->a:I

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v0, v11

    .line 228
    :goto_e3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-double v12, v6

    .line 233
    int-to-double v14, v1

    .line 234
    div-double/2addr v12, v14

    .line 235
    int-to-double v14, v0

    .line 236
    int-to-double v7, v9

    .line 237
    div-double/2addr v14, v7

    .line 238
    if-eq v6, v11, :cond_f4

    .line 239
    .line 240
    if-eq v0, v11, :cond_f4

    .line 241
    .line 242
    move-object/from16 v2, p4

    .line 243
    .line 244
    goto :goto_f6

    .line 245
    :cond_f4
    sget-object v2, Ls77;->j:Ls77;

    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_115

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    if-ne v2, v7, :cond_111

    .line 255
    .line 256
    cmpg-double v2, v12, v14

    .line 257
    .line 258
    if-gez v2, :cond_10a

    .line 259
    .line 260
    sub-int/2addr v6, v1

    .line 261
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    :goto_108
    const/4 v7, 0x1

    .line 266
    goto :goto_125

    .line 267
    :cond_10a
    sub-int/2addr v0, v9

    .line 268
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_10f
    move-wide v12, v14

    .line 273
    goto :goto_108

    .line 274
    :cond_111
    invoke-static {}, Lff1;->m()V

    .line 275
    .line 276
    .line 277
    return-object v5

    .line 278
    :cond_115
    cmpl-double v2, v12, v14

    .line 279
    .line 280
    if-lez v2, :cond_11f

    .line 281
    .line 282
    sub-int/2addr v6, v1

    .line 283
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    goto :goto_108

    .line 288
    :cond_11f
    sub-int/2addr v0, v9

    .line 289
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    goto :goto_10f

    .line 294
    :goto_125
    if-gt v0, v7, :cond_128

    .line 295
    .line 296
    goto :goto_13f

    .line 297
    :cond_128
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 302
    .line 303
    if-eqz v0, :cond_13b

    .line 304
    .line 305
    if-ne v0, v7, :cond_137

    .line 306
    .line 307
    cmpg-double v0, v12, v1

    .line 308
    .line 309
    if-gtz v0, :cond_52

    .line 310
    .line 311
    goto :goto_13f

    .line 312
    :cond_137
    invoke-static {}, Lff1;->m()V

    .line 313
    .line 314
    .line 315
    return-object v5

    .line 316
    :cond_13b
    cmpg-double v0, v12, v1

    .line 317
    .line 318
    if-nez v0, :cond_52

    .line 319
    .line 320
    :goto_13f
    move v8, v7

    .line 321
    :goto_140
    if-eqz v8, :cond_143

    .line 322
    .line 323
    return-object v3

    .line 324
    :cond_143
    :goto_143
    return-object v5
.end method

.method public b(Lf94;Ljava/lang/Object;Lcy5;Lq52;)Lwb5;
    .registers 13

    .line 1
    iget-object p4, p1, Lf94;->k:Lal0;

    .line 2
    .line 3
    iget-object v0, p1, Lf94;->e:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lal0;->l:Lal0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p4, v1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_ea

    .line 11
    .line 12
    :cond_b
    iget-object p4, p1, Lf94;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p4, :cond_15

    .line 15
    .line 16
    new-instance p0, Lwb5;

    .line 17
    .line 18
    invoke-direct {p0, p4, v0}, Lwb5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    iget-object p0, p0, Lre;->a:Lhk6;

    .line 23
    .line 24
    iget-object p0, p0, Lhk6;->d:Lmw0;

    .line 25
    .line 26
    iget-object p0, p0, Lmw0;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v1, 0x0

    .line 33
    move v3, v1

    .line 34
    :goto_21
    if-ge v3, p4, :cond_e7

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lrz5;

    .line 41
    .line 42
    iget-object v5, v4, Lrz5;->i:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lse;

    .line 45
    .line 46
    iget-object v4, v4, Lrz5;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lfq0;

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Lfq0;->d(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_e3

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v5, Lse;->a:I

    .line 60
    .line 61
    packed-switch v4, :pswitch_data_116

    .line 62
    .line 63
    .line 64
    move-object v4, p2

    .line 65
    check-cast v4, Lts8;

    .line 66
    .line 67
    iget-object v4, v4, Lts8;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto/16 :goto_e0

    .line 70
    .line 71
    :pswitch_46
    move-object v4, p2

    .line 72
    check-cast v4, Lts8;

    .line 73
    .line 74
    iget-object v5, v4, Lts8;->c:Ljava/lang/String;

    .line 75
    .line 76
    const-string v6, "file"

    .line 77
    .line 78
    if-eqz v5, :cond_55

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_ad

    .line 85
    .line 86
    :cond_55
    iget-object v5, v4, Lts8;->e:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_ad

    .line 89
    .line 90
    sget-object v5, Lpt8;->a:[Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    iget-object v5, v4, Lts8;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_74

    .line 99
    .line 100
    invoke-static {v4}, Ls28;->h(Lts8;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Lys0;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "android_asset"

    .line 109
    .line 110
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_74

    .line 115
    .line 116
    goto :goto_ad

    .line 117
    :cond_74
    sget-object v5, Lh94;->c:Lmh1;

    .line 118
    .line 119
    invoke-static {p3, v5}, Lxb7;->I(Lcy5;Lmh1;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_ad

    .line 130
    .line 131
    invoke-static {v4}, Ls28;->g(Lts8;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_ad

    .line 136
    .line 137
    iget-object v6, p3, Lcy5;->f:Lyd2;

    .line 138
    .line 139
    sget-object v7, Lb16;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v5, v1}, Lh41;->o(Ljava/lang/String;Z)Lb16;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v6, v5}, Lyd2;->r(Lb16;)Lyp1;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object v5, v5, Lyp1;->g:Ljava/io/Serializable;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/Long;

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const/16 v4, 0x2d

    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    goto :goto_e0

    .line 174
    :cond_ad
    :goto_ad
    move-object v4, v2

    .line 175
    goto :goto_e0

    .line 176
    :pswitch_af
    move-object v4, p2

    .line 177
    check-cast v4, Lts8;

    .line 178
    .line 179
    iget-object v5, v4, Lts8;->c:Ljava/lang/String;

    .line 180
    .line 181
    const-string v6, "android.resource"

    .line 182
    .line 183
    invoke-static {v5, v6}, Lye4;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_ad

    .line 188
    .line 189
    new-instance v5, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/16 v4, 0x3a

    .line 198
    .line 199
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v4, p3, Lcy5;->a:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    sget-object v6, Lpt8;->a:[Landroid/graphics/Bitmap$Config;

    .line 213
    .line 214
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 215
    .line 216
    and-int/lit8 v4, v4, 0x30

    .line 217
    .line 218
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_e0
    if-eqz v4, :cond_e3

    .line 226
    .line 227
    goto :goto_e8

    .line 228
    :cond_e3
    add-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    goto/16 :goto_21

    .line 231
    .line 232
    :cond_e7
    move-object v4, v2

    .line 233
    :goto_e8
    if-nez v4, :cond_eb

    .line 234
    .line 235
    :goto_ea
    return-object v2

    .line 236
    :cond_eb
    sget-object p0, Lh94;->a:Lmh1;

    .line 237
    .line 238
    invoke-static {p1, p0}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_10f

    .line 249
    .line 250
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p3, Lcy5;->b:Lrs7;

    .line 256
    .line 257
    invoke-virtual {p1}, Lrs7;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string p2, "coil#size"

    .line 262
    .line 263
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance p1, Lwb5;

    .line 267
    .line 268
    invoke-direct {p1, v4, p0}, Lwb5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 269
    .line 270
    .line 271
    return-object p1

    .line 272
    :cond_10f
    new-instance p0, Lwb5;

    .line 273
    .line 274
    invoke-direct {p0, v4, v0}, Lwb5;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_af
        :pswitch_46
    .end packed-switch
.end method

.method public c(Lf94;Lrs7;)Lcy5;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcy5;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v0, Lf94;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v3, v0, Lf94;->r:Ls77;

    .line 9
    .line 10
    iget-object v4, v0, Lf94;->s:Lra6;

    .line 11
    .line 12
    iget-object v5, v0, Lf94;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lf94;->g:Lyd2;

    .line 15
    .line 16
    iget-object v7, v0, Lf94;->k:Lal0;

    .line 17
    .line 18
    iget-object v8, v0, Lf94;->l:Lal0;

    .line 19
    .line 20
    iget-object v9, v0, Lf94;->m:Lal0;

    .line 21
    .line 22
    sget-object v10, Li94;->b:Lmh1;

    .line 23
    .line 24
    invoke-static {v0, v10}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    sget-object v12, Li94;->g:Lmh1;

    .line 31
    .line 32
    invoke-static {v0, v12}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    check-cast v13, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    sget-object v14, Lh94;->a:Lmh1;

    .line 43
    .line 44
    invoke-static {v0, v14}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    check-cast v15, Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    const/16 v16, 0x1

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    if-nez v15, :cond_51

    .line 59
    .line 60
    sget-object v15, Lpt8;->a:[Landroid/graphics/Bitmap$Config;

    .line 61
    .line 62
    invoke-static {v0, v10}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v18

    .line 66
    move-object/from16 p0, v1

    .line 67
    .line 68
    move-object/from16 v1, v18

    .line 69
    .line 70
    check-cast v1, Landroid/graphics/Bitmap$Config;

    .line 71
    .line 72
    invoke-static {v15, v1}, Lap;->w0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4e

    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    move/from16 v1, v17

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    move-object/from16 p0, v1

    .line 83
    .line 84
    :goto_53
    move/from16 v1, v16

    .line 85
    .line 86
    :goto_55
    invoke-static {v0, v10}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {v15}, Lmw5;->K(Landroid/graphics/Bitmap$Config;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_7f

    .line 97
    .line 98
    invoke-static {v0, v10}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Landroid/graphics/Bitmap$Config;

    .line 103
    .line 104
    invoke-static {v15}, Lmw5;->K(Landroid/graphics/Bitmap$Config;)Z

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    if-nez v15, :cond_6e

    .line 109
    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    sget-object v15, Li94;->f:Lmh1;

    .line 112
    .line 113
    invoke-static {v0, v15}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    check-cast v15, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_7f

    .line 124
    .line 125
    move/from16 v15, v17

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    :goto_7f
    move/from16 v15, v16

    .line 129
    .line 130
    :goto_81
    if-eqz v1, :cond_86

    .line 131
    .line 132
    if-eqz v15, :cond_86

    .line 133
    .line 134
    goto :goto_88

    .line 135
    :cond_86
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 136
    .line 137
    :goto_88
    if-eqz v13, :cond_9d

    .line 138
    .line 139
    invoke-static {v0, v14}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_9d

    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 152
    .line 153
    if-eq v11, v1, :cond_9d

    .line 154
    .line 155
    move/from16 v1, v16

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    move/from16 v1, v17

    .line 159
    .line 160
    :goto_9f
    iget-object v13, v0, Lf94;->v:Ld94;

    .line 161
    .line 162
    iget-object v13, v13, Ld94;->n:Ltc2;

    .line 163
    .line 164
    iget-object v13, v13, Ltc2;->a:Ljava/util/Map;

    .line 165
    .line 166
    iget-object v14, v0, Lf94;->t:Ltc2;

    .line 167
    .line 168
    iget-object v14, v14, Ltc2;->a:Ljava/util/Map;

    .line 169
    .line 170
    invoke-static {v13, v14}, Lr55;->h0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v14, v13}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v10}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, Landroid/graphics/Bitmap$Config;

    .line 184
    .line 185
    if-eq v11, v13, :cond_c3

    .line 186
    .line 187
    if-eqz v11, :cond_c0

    .line 188
    .line 189
    invoke-interface {v14, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_c3

    .line 193
    :cond_c0
    invoke-interface {v14, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    :cond_c3
    :goto_c3
    invoke-static {v0, v12}, Lxb7;->H(Lf94;Lmh1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eq v1, v0, :cond_d6

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v14, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    :cond_d6
    new-instance v10, Ltc2;

    .line 216
    .line 217
    invoke-static {v14}, Ljb;->q0(Ljava/util/Map;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v10, v0}, Ltc2;-><init>(Ljava/util/Map;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object v0, v2

    .line 227
    move-object/from16 v2, p2

    .line 228
    .line 229
    invoke-direct/range {v0 .. v10}, Lcy5;-><init>(Landroid/content/Context;Lrs7;Ls77;Lra6;Ljava/lang/String;Lyd2;Lal0;Lal0;Lal0;Ltc2;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
