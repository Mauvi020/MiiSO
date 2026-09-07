###### Class defpackage.vl (vl)
.class public final Lvl;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lyz0;

.field public c:Lyz0;

.field public d:Lyz0;

.field public e:Lyz0;

.field public f:Lyz0;

.field public g:Lyz0;

.field public h:Lyz0;

.field public final i:Lcm;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lvl;->j:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lvl;->k:I

    .line 9
    .line 10
    iput-object p1, p0, Lvl;->a:Landroid/widget/TextView;

    .line 11
    .line 12
    new-instance v0, Lcm;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcm;-><init>(Landroid/widget/TextView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lvl;->i:Lcm;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroid/content/Context;Lil;I)Lyz0;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Lil;->a:Ltq6;

    .line 3
    .line 4
    invoke-virtual {v0, p0, p2}, Ltq6;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 10
    .line 11
    new-instance p1, Lyz0;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Lyz0;->b:Z

    .line 18
    .line 19
    iput-object p0, p1, Lyz0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lyz0;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iget-object p0, p0, Lvl;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Lil;->d(Landroid/graphics/drawable/Drawable;Lyz0;[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvl;->b:Lyz0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lvl;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lvl;->c:Lyz0;

    .line 10
    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lvl;->d:Lyz0;

    .line 14
    .line 15
    if-nez v0, :cond_14

    .line 16
    .line 17
    iget-object v0, p0, Lvl;->e:Lyz0;

    .line 18
    .line 19
    if-eqz v0, :cond_36

    .line 20
    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 26
    .line 27
    iget-object v5, p0, Lvl;->b:Lyz0;

    .line 28
    .line 29
    invoke-virtual {p0, v4, v5}, Lvl;->a(Landroid/graphics/drawable/Drawable;Lyz0;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 34
    .line 35
    iget-object v5, p0, Lvl;->c:Lyz0;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v5}, Lvl;->a(Landroid/graphics/drawable/Drawable;Lyz0;)V

    .line 38
    .line 39
    .line 40
    aget-object v4, v0, v1

    .line 41
    .line 42
    iget-object v5, p0, Lvl;->d:Lyz0;

    .line 43
    .line 44
    invoke-virtual {p0, v4, v5}, Lvl;->a(Landroid/graphics/drawable/Drawable;Lyz0;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 49
    .line 50
    iget-object v4, p0, Lvl;->e:Lyz0;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v4}, Lvl;->a(Landroid/graphics/drawable/Drawable;Lyz0;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lvl;->f:Lyz0;

    .line 56
    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lvl;->g:Lyz0;

    .line 60
    .line 61
    if-eqz v0, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 70
    .line 71
    iget-object v3, p0, Lvl;->f:Lyz0;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lvl;->a(Landroid/graphics/drawable/Drawable;Lyz0;)V

    .line 74
    .line 75
    .line 76
    aget-object v0, v0, v1

    .line 77
    .line 78
    iget-object v1, p0, Lvl;->g:Lyz0;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lvl;->a(Landroid/graphics/drawable/Drawable;Lyz0;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    sget-object v8, Lxi6;->g:[I

    .line 8
    .line 9
    sget-object v9, Lxi6;->r:[I

    .line 10
    .line 11
    iget-object v10, v0, Lvl;->i:Lcm;

    .line 12
    .line 13
    iget-object v11, v0, Lvl;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    sget-object v1, Lil;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    const-class v1, Lil;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_17
    sget-object v2, Lil;->c:Lil;

    .line 25
    .line 26
    if-nez v2, :cond_22

    .line 27
    .line 28
    invoke-static {}, Lil;->c()V

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_4c1

    .line 34
    .line 35
    :cond_22
    :goto_22
    sget-object v13, Lil;->c:Lil;
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_1f

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    sget-object v1, Lxi6;->f:[I

    .line 39
    .line 40
    invoke-static {v12, v3, v1, v5}, Lw19;->C(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw19;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object v3, v1

    .line 45
    iget-object v1, v0, Lvl;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v14, Lw19;->k:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Landroid/content/res/TypedArray;

    .line 54
    .line 55
    sget-object v6, Lpw8;->a:[I

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move v6, v5

    .line 59
    move-object v5, v4

    .line 60
    move-object/from16 v4, p1

    .line 61
    .line 62
    invoke-static/range {v1 .. v7}, Lmw8;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 63
    .line 64
    .line 65
    move-object v3, v4

    .line 66
    move v5, v6

    .line 67
    iget-object v1, v14, Lw19;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Landroid/content/res/TypedArray;

    .line 70
    .line 71
    const/4 v15, -0x1

    .line 72
    invoke-virtual {v1, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x3

    .line 77
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v12, v13, v6}, Lvl;->c(Landroid/content/Context;Lil;I)Lyz0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iput-object v6, v0, Lvl;->b:Lyz0;

    .line 92
    .line 93
    :cond_5c
    const/4 v6, 0x1

    .line 94
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_6d

    .line 99
    .line 100
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v12, v13, v4}, Lvl;->c(Landroid/content/Context;Lil;I)Lyz0;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v0, Lvl;->c:Lyz0;

    .line 109
    .line 110
    :cond_6d
    const/4 v4, 0x4

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 112
    .line 113
    .line 114
    move-result v17

    .line 115
    if-eqz v17, :cond_7e

    .line 116
    .line 117
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v12, v13, v6}, Lvl;->c(Landroid/content/Context;Lil;I)Lyz0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iput-object v6, v0, Lvl;->d:Lyz0;

    .line 126
    .line 127
    :cond_7e
    const/4 v6, 0x2

    .line 128
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 129
    .line 130
    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_8f

    .line 133
    .line 134
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v12, v13, v4}, Lvl;->c(Landroid/content/Context;Lil;I)Lyz0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v0, Lvl;->e:Lyz0;

    .line 143
    .line 144
    :cond_8f
    const/4 v4, 0x5

    .line 145
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    .line 147
    .line 148
    move-result v19

    .line 149
    if-eqz v19, :cond_a0

    .line 150
    .line 151
    invoke-virtual {v1, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-static {v12, v13, v6}, Lvl;->c(Landroid/content/Context;Lil;I)Lyz0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iput-object v6, v0, Lvl;->f:Lyz0;

    .line 160
    .line 161
    :cond_a0
    const/4 v6, 0x6

    .line 162
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v20

    .line 166
    if-eqz v20, :cond_b1

    .line 167
    .line 168
    invoke-virtual {v1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-static {v12, v13, v1}, Lvl;->c(Landroid/content/Context;Lil;I)Lyz0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iput-object v1, v0, Lvl;->g:Lyz0;

    .line 177
    .line 178
    :cond_b1
    invoke-virtual {v14}, Lw19;->E()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 186
    .line 187
    const/16 v14, 0xe

    .line 188
    .line 189
    if-eq v2, v15, :cond_ff

    .line 190
    .line 191
    new-instance v4, Lw19;

    .line 192
    .line 193
    invoke-virtual {v12, v2, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v4, v12, v2}, Lw19;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_d6

    .line 201
    .line 202
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 203
    .line 204
    .line 205
    move-result v23

    .line 206
    if-eqz v23, :cond_d6

    .line 207
    .line 208
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    const/16 v24, 0x1

    .line 213
    .line 214
    goto :goto_da

    .line 215
    :cond_d6
    move/from16 v23, v7

    .line 216
    .line 217
    move/from16 v24, v23

    .line 218
    .line 219
    :goto_da
    invoke-virtual {v0, v12, v4}, Lvl;->h(Landroid/content/Context;Lw19;)V

    .line 220
    .line 221
    .line 222
    const/16 v6, 0xf

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    if-eqz v22, :cond_ec

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v25

    .line 234
    :goto_e9
    const/16 v6, 0xd

    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    const/16 v25, 0x0

    .line 238
    .line 239
    goto :goto_e9

    .line 240
    :goto_ef
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v21

    .line 244
    if-eqz v21, :cond_fa

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v2, 0x0

    .line 252
    :goto_fb
    invoke-virtual {v4}, Lw19;->E()V

    .line 253
    .line 254
    .line 255
    goto :goto_106

    .line 256
    :cond_ff
    move/from16 v23, v7

    .line 257
    .line 258
    move/from16 v24, v23

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    const/16 v25, 0x0

    .line 262
    .line 263
    :goto_106
    new-instance v4, Lw19;

    .line 264
    .line 265
    invoke-virtual {v12, v3, v9, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-direct {v4, v12, v6}, Lw19;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 270
    .line 271
    .line 272
    if-nez v1, :cond_11d

    .line 273
    .line 274
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_11d

    .line 279
    .line 280
    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 281
    .line 282
    .line 283
    move-result v23

    .line 284
    const/16 v24, 0x1

    .line 285
    .line 286
    :cond_11d
    move/from16 v9, v23

    .line 287
    .line 288
    const/16 v14, 0xf

    .line 289
    .line 290
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v22

    .line 294
    if-eqz v22, :cond_12b

    .line 295
    .line 296
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v25

    .line 300
    :cond_12b
    const/16 v14, 0xd

    .line 301
    .line 302
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 303
    .line 304
    .line 305
    move-result v21

    .line 306
    if-eqz v21, :cond_137

    .line 307
    .line 308
    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_137
    invoke-virtual {v6, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v21

    .line 316
    const/4 v14, 0x0

    .line 317
    if-eqz v21, :cond_147

    .line 318
    .line 319
    invoke-virtual {v6, v7, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-nez v6, :cond_147

    .line 324
    .line 325
    invoke-virtual {v11, v7, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    .line 327
    .line 328
    :cond_147
    invoke-virtual {v0, v12, v4}, Lvl;->h(Landroid/content/Context;Lw19;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lw19;->E()V

    .line 332
    .line 333
    .line 334
    if-nez v1, :cond_156

    .line 335
    .line 336
    if-eqz v24, :cond_156

    .line 337
    .line 338
    iget-object v1, v0, Lvl;->a:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 341
    .line 342
    .line 343
    :cond_156
    iget-object v1, v0, Lvl;->l:Landroid/graphics/Typeface;

    .line 344
    .line 345
    if-eqz v1, :cond_167

    .line 346
    .line 347
    iget v4, v0, Lvl;->k:I

    .line 348
    .line 349
    if-ne v4, v15, :cond_164

    .line 350
    .line 351
    iget v0, v0, Lvl;->j:I

    .line 352
    .line 353
    invoke-virtual {v11, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_167

    .line 357
    :cond_164
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    :goto_167
    if-eqz v2, :cond_16c

    .line 361
    .line 362
    invoke-static {v11, v2}, Ltl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    :cond_16c
    if-eqz v25, :cond_175

    .line 366
    .line 367
    invoke-static/range {v25 .. v25}, Lsl;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {v11, v0}, Lsl;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 372
    .line 373
    .line 374
    :cond_175
    iget-object v9, v10, Lcm;->h:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v9, v3, v8, v5, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-object v0, v10, Lcm;->g:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v6, 0x0

    .line 387
    move-object v2, v8

    .line 388
    move/from16 v16, v14

    .line 389
    .line 390
    const/4 v8, 0x2

    .line 391
    const/4 v14, 0x4

    .line 392
    const/4 v15, 0x5

    .line 393
    invoke-static/range {v0 .. v6}, Lmw8;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_197

    .line 401
    .line 402
    invoke-virtual {v4, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    iput v0, v10, Lcm;->a:I

    .line 407
    .line 408
    :cond_197
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    const/high16 v1, -0x40800000    # -1.0f

    .line 413
    .line 414
    if-eqz v0, :cond_1a4

    .line 415
    .line 416
    invoke-virtual {v4, v14, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    goto :goto_1a5

    .line 421
    :cond_1a4
    move v0, v1

    .line 422
    :goto_1a5
    invoke-virtual {v4, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-eqz v5, :cond_1b1

    .line 427
    .line 428
    invoke-virtual {v4, v8, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    :goto_1af
    const/4 v6, 0x1

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    move v5, v1

    .line 435
    goto :goto_1af

    .line 436
    :goto_1b3
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 437
    .line 438
    .line 439
    move-result v14

    .line 440
    if-eqz v14, :cond_1bf

    .line 441
    .line 442
    invoke-virtual {v4, v6, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    :goto_1bd
    const/4 v6, 0x3

    .line 447
    goto :goto_1c1

    .line 448
    :cond_1bf
    move v14, v1

    .line 449
    goto :goto_1bd

    .line 450
    :goto_1c1
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 451
    .line 452
    .line 453
    move-result v19

    .line 454
    if-eqz v19, :cond_218

    .line 455
    .line 456
    invoke-virtual {v4, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 457
    .line 458
    .line 459
    move-result v15

    .line 460
    if-lez v15, :cond_218

    .line 461
    .line 462
    move/from16 v26, v6

    .line 463
    .line 464
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6, v15}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 469
    .line 470
    .line 471
    move-result-object v6

    .line 472
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->length()I

    .line 473
    .line 474
    .line 475
    move-result v15

    .line 476
    move/from16 v19, v7

    .line 477
    .line 478
    new-array v7, v15, [I

    .line 479
    .line 480
    if-lez v15, :cond_214

    .line 481
    .line 482
    move/from16 v8, v19

    .line 483
    .line 484
    :goto_1e3
    if-ge v8, v15, :cond_1f1

    .line 485
    .line 486
    const/4 v1, -0x1

    .line 487
    invoke-virtual {v6, v8, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 488
    .line 489
    .line 490
    move-result v22

    .line 491
    aput v22, v7, v8

    .line 492
    .line 493
    add-int/lit8 v8, v8, 0x1

    .line 494
    .line 495
    const/high16 v1, -0x40800000    # -1.0f

    .line 496
    .line 497
    goto :goto_1e3

    .line 498
    :cond_1f1
    invoke-static {v7}, Lcm;->a([I)[I

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v10, Lcm;->e:[I

    .line 503
    .line 504
    array-length v7, v1

    .line 505
    if-lez v7, :cond_1fc

    .line 506
    .line 507
    const/4 v8, 0x1

    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fc
    move/from16 v8, v19

    .line 510
    .line 511
    :goto_1fe
    iput-boolean v8, v10, Lcm;->f:Z

    .line 512
    .line 513
    if-eqz v8, :cond_214

    .line 514
    .line 515
    const/4 v8, 0x1

    .line 516
    iput v8, v10, Lcm;->a:I

    .line 517
    .line 518
    aget v15, v1, v19

    .line 519
    .line 520
    int-to-float v15, v15

    .line 521
    iput v15, v10, Lcm;->c:F

    .line 522
    .line 523
    sub-int/2addr v7, v8

    .line 524
    aget v1, v1, v7

    .line 525
    .line 526
    int-to-float v1, v1

    .line 527
    iput v1, v10, Lcm;->d:F

    .line 528
    .line 529
    const/high16 v1, -0x40800000    # -1.0f

    .line 530
    .line 531
    iput v1, v10, Lcm;->b:F

    .line 532
    .line 533
    :cond_214
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 534
    .line 535
    .line 536
    goto :goto_21c

    .line 537
    :cond_218
    move/from16 v26, v6

    .line 538
    .line 539
    move/from16 v19, v7

    .line 540
    .line 541
    :goto_21c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v10}, Lcm;->b()Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-eqz v1, :cond_2eb

    .line 549
    .line 550
    iget v1, v10, Lcm;->a:I

    .line 551
    .line 552
    const/4 v6, 0x1

    .line 553
    if-ne v1, v6, :cond_2ef

    .line 554
    .line 555
    iget-boolean v1, v10, Lcm;->f:Z

    .line 556
    .line 557
    if-nez v1, :cond_2a9

    .line 558
    .line 559
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/high16 v4, -0x40800000    # -1.0f

    .line 568
    .line 569
    cmpl-float v6, v5, v4

    .line 570
    .line 571
    if-nez v6, :cond_244

    .line 572
    .line 573
    const/high16 v5, 0x41400000    # 12.0f

    .line 574
    .line 575
    const/4 v8, 0x2

    .line 576
    invoke-static {v8, v5, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    goto :goto_245

    .line 581
    :cond_244
    const/4 v8, 0x2

    .line 582
    :goto_245
    cmpl-float v6, v14, v4

    .line 583
    .line 584
    if-nez v6, :cond_24f

    .line 585
    .line 586
    const/high16 v6, 0x42e00000    # 112.0f

    .line 587
    .line 588
    invoke-static {v8, v6, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 589
    .line 590
    .line 591
    move-result v14

    .line 592
    :cond_24f
    cmpl-float v1, v0, v4

    .line 593
    .line 594
    if-nez v1, :cond_255

    .line 595
    .line 596
    const/high16 v0, 0x3f800000    # 1.0f

    .line 597
    .line 598
    :cond_255
    const-string v1, "px) is less or equal to (0px)"

    .line 599
    .line 600
    cmpg-float v4, v5, v16

    .line 601
    .line 602
    if-lez v4, :cond_292

    .line 603
    .line 604
    cmpg-float v4, v14, v5

    .line 605
    .line 606
    if-lez v4, :cond_288

    .line 607
    .line 608
    cmpg-float v4, v0, v16

    .line 609
    .line 610
    if-lez v4, :cond_271

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    iput v6, v10, Lcm;->a:I

    .line 614
    .line 615
    iput v5, v10, Lcm;->c:F

    .line 616
    .line 617
    iput v14, v10, Lcm;->d:F

    .line 618
    .line 619
    iput v0, v10, Lcm;->b:F

    .line 620
    .line 621
    move/from16 v0, v19

    .line 622
    .line 623
    iput-boolean v0, v10, Lcm;->f:Z

    .line 624
    .line 625
    goto :goto_2a9

    .line 626
    :cond_271
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 627
    .line 628
    new-instance v3, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    const-string v4, "The auto-size step granularity ("

    .line 631
    .line 632
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    throw v2

    .line 649
    :cond_288
    const-string v0, "Maximum auto-size text size ("

    .line 650
    .line 651
    const-string v1, "px) is less or equal to minimum auto-size text size ("

    .line 652
    .line 653
    const-string v2, "px)"

    .line 654
    .line 655
    invoke-static {v0, v14, v1, v5, v2}, Lpl5;->l(Ljava/lang/String;FLjava/lang/Object;FLjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_292
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    new-instance v2, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v3, "Minimum auto-size text size ("

    .line 664
    .line 665
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v0

    .line 682
    :cond_2a9
    :goto_2a9
    invoke-virtual {v10}, Lcm;->b()Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2ef

    .line 687
    .line 688
    iget v0, v10, Lcm;->a:I

    .line 689
    .line 690
    const/4 v6, 0x1

    .line 691
    if-ne v0, v6, :cond_2ef

    .line 692
    .line 693
    iget-boolean v0, v10, Lcm;->f:Z

    .line 694
    .line 695
    if-eqz v0, :cond_2bd

    .line 696
    .line 697
    iget-object v0, v10, Lcm;->e:[I

    .line 698
    .line 699
    array-length v0, v0

    .line 700
    if-nez v0, :cond_2ef

    .line 701
    .line 702
    :cond_2bd
    iget v0, v10, Lcm;->d:F

    .line 703
    .line 704
    iget v1, v10, Lcm;->c:F

    .line 705
    .line 706
    sub-float/2addr v0, v1

    .line 707
    iget v1, v10, Lcm;->b:F

    .line 708
    .line 709
    div-float/2addr v0, v1

    .line 710
    float-to-double v0, v0

    .line 711
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 712
    .line 713
    .line 714
    move-result-wide v0

    .line 715
    double-to-int v0, v0

    .line 716
    const/16 v18, 0x1

    .line 717
    .line 718
    add-int/lit8 v0, v0, 0x1

    .line 719
    .line 720
    new-array v1, v0, [I

    .line 721
    .line 722
    const/4 v4, 0x0

    .line 723
    :goto_2d2
    if-ge v4, v0, :cond_2e4

    .line 724
    .line 725
    iget v5, v10, Lcm;->c:F

    .line 726
    .line 727
    int-to-float v6, v4

    .line 728
    iget v7, v10, Lcm;->b:F

    .line 729
    .line 730
    mul-float/2addr v6, v7

    .line 731
    add-float/2addr v6, v5

    .line 732
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    aput v5, v1, v4

    .line 737
    .line 738
    add-int/lit8 v4, v4, 0x1

    .line 739
    .line 740
    goto :goto_2d2

    .line 741
    :cond_2e4
    invoke-static {v1}, Lcm;->a([I)[I

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v10, Lcm;->e:[I

    .line 746
    .line 747
    goto :goto_2ef

    .line 748
    :cond_2eb
    move/from16 v0, v19

    .line 749
    .line 750
    iput v0, v10, Lcm;->a:I

    .line 751
    .line 752
    :cond_2ef
    :goto_2ef
    iget v0, v10, Lcm;->a:I

    .line 753
    .line 754
    if-eqz v0, :cond_31e

    .line 755
    .line 756
    iget-object v0, v10, Lcm;->e:[I

    .line 757
    .line 758
    array-length v1, v0

    .line 759
    if-lez v1, :cond_31e

    .line 760
    .line 761
    invoke-static {v11}, Ltl;->a(Landroid/widget/TextView;)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    int-to-float v1, v1

    .line 766
    const/high16 v4, -0x40800000    # -1.0f

    .line 767
    .line 768
    cmpl-float v1, v1, v4

    .line 769
    .line 770
    if-eqz v1, :cond_31a

    .line 771
    .line 772
    iget v0, v10, Lcm;->c:F

    .line 773
    .line 774
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    iget v1, v10, Lcm;->d:F

    .line 779
    .line 780
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    iget v4, v10, Lcm;->b:F

    .line 785
    .line 786
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/4 v5, 0x0

    .line 791
    invoke-static {v11, v0, v1, v4, v5}, Ltl;->b(Landroid/widget/TextView;IIII)V

    .line 792
    .line 793
    .line 794
    goto :goto_31e

    .line 795
    :cond_31a
    const/4 v5, 0x0

    .line 796
    invoke-static {v11, v0, v5}, Ltl;->c(Landroid/widget/TextView;[II)V

    .line 797
    .line 798
    .line 799
    :cond_31e
    :goto_31e
    invoke-virtual {v12, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    const/16 v1, 0x8

    .line 804
    .line 805
    const/4 v2, -0x1

    .line 806
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eq v1, v2, :cond_332

    .line 811
    .line 812
    invoke-virtual {v13, v12, v1}, Lil;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    :goto_32f
    const/16 v14, 0xd

    .line 817
    .line 818
    goto :goto_334

    .line 819
    :cond_332
    const/4 v6, 0x0

    .line 820
    goto :goto_32f

    .line 821
    :goto_334
    invoke-virtual {v0, v14, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-eq v1, v2, :cond_33f

    .line 826
    .line 827
    invoke-virtual {v13, v12, v1}, Lil;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    goto :goto_340

    .line 832
    :cond_33f
    const/4 v1, 0x0

    .line 833
    :goto_340
    const/16 v3, 0x9

    .line 834
    .line 835
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-eq v3, v2, :cond_34e

    .line 840
    .line 841
    invoke-virtual {v13, v12, v3}, Lil;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    :goto_34c
    const/4 v4, 0x6

    .line 846
    goto :goto_350

    .line 847
    :cond_34e
    const/4 v3, 0x0

    .line 848
    goto :goto_34c

    .line 849
    :goto_350
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 850
    .line 851
    .line 852
    move-result v4

    .line 853
    if-eq v4, v2, :cond_35b

    .line 854
    .line 855
    invoke-virtual {v13, v12, v4}, Lil;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    goto :goto_35c

    .line 860
    :cond_35b
    const/4 v4, 0x0

    .line 861
    :goto_35c
    const/16 v5, 0xa

    .line 862
    .line 863
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eq v5, v2, :cond_369

    .line 868
    .line 869
    invoke-virtual {v13, v12, v5}, Lil;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    goto :goto_36a

    .line 874
    :cond_369
    const/4 v5, 0x0

    .line 875
    :goto_36a
    const/4 v7, 0x7

    .line 876
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    if-eq v7, v2, :cond_376

    .line 881
    .line 882
    invoke-virtual {v13, v12, v7}, Lil;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    goto :goto_377

    .line 887
    :cond_376
    const/4 v2, 0x0

    .line 888
    :goto_377
    if-nez v5, :cond_3ca

    .line 889
    .line 890
    if-eqz v2, :cond_37c

    .line 891
    .line 892
    goto :goto_3ca

    .line 893
    :cond_37c
    if-nez v6, :cond_384

    .line 894
    .line 895
    if-nez v1, :cond_384

    .line 896
    .line 897
    if-nez v3, :cond_384

    .line 898
    .line 899
    if-eqz v4, :cond_3eb

    .line 900
    .line 901
    :cond_384
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    aget-object v5, v2, v19

    .line 908
    .line 909
    if-nez v5, :cond_3b5

    .line 910
    .line 911
    const/16 v21, 0x2

    .line 912
    .line 913
    aget-object v7, v2, v21

    .line 914
    .line 915
    if-eqz v7, :cond_395

    .line 916
    .line 917
    goto :goto_3b5

    .line 918
    :cond_395
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    if-eqz v6, :cond_39c

    .line 923
    .line 924
    goto :goto_39e

    .line 925
    :cond_39c
    aget-object v6, v2, v19

    .line 926
    .line 927
    :goto_39e
    if-eqz v1, :cond_3a1

    .line 928
    .line 929
    goto :goto_3a5

    .line 930
    :cond_3a1
    const/16 v18, 0x1

    .line 931
    .line 932
    aget-object v1, v2, v18

    .line 933
    .line 934
    :goto_3a5
    if-eqz v3, :cond_3a8

    .line 935
    .line 936
    goto :goto_3ac

    .line 937
    :cond_3a8
    const/16 v21, 0x2

    .line 938
    .line 939
    aget-object v3, v2, v21

    .line 940
    .line 941
    :goto_3ac
    if-eqz v4, :cond_3af

    .line 942
    .line 943
    goto :goto_3b1

    .line 944
    :cond_3af
    aget-object v4, v2, v26

    .line 945
    .line 946
    :goto_3b1
    invoke-virtual {v11, v6, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 947
    .line 948
    .line 949
    goto :goto_3eb

    .line 950
    :cond_3b5
    :goto_3b5
    if-eqz v1, :cond_3b8

    .line 951
    .line 952
    goto :goto_3bc

    .line 953
    :cond_3b8
    const/16 v18, 0x1

    .line 954
    .line 955
    aget-object v1, v2, v18

    .line 956
    .line 957
    :goto_3bc
    if-eqz v4, :cond_3c1

    .line 958
    .line 959
    :goto_3be
    const/16 v21, 0x2

    .line 960
    .line 961
    goto :goto_3c4

    .line 962
    :cond_3c1
    aget-object v4, v2, v26

    .line 963
    .line 964
    goto :goto_3be

    .line 965
    :goto_3c4
    aget-object v2, v2, v21

    .line 966
    .line 967
    invoke-virtual {v11, v5, v1, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 968
    .line 969
    .line 970
    goto :goto_3eb

    .line 971
    :cond_3ca
    :goto_3ca
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-eqz v5, :cond_3d1

    .line 976
    .line 977
    goto :goto_3d5

    .line 978
    :cond_3d1
    const/16 v19, 0x0

    .line 979
    .line 980
    aget-object v5, v3, v19

    .line 981
    .line 982
    :goto_3d5
    if-eqz v1, :cond_3d8

    .line 983
    .line 984
    goto :goto_3dc

    .line 985
    :cond_3d8
    const/16 v18, 0x1

    .line 986
    .line 987
    aget-object v1, v3, v18

    .line 988
    .line 989
    :goto_3dc
    if-eqz v2, :cond_3df

    .line 990
    .line 991
    goto :goto_3e3

    .line 992
    :cond_3df
    const/16 v21, 0x2

    .line 993
    .line 994
    aget-object v2, v3, v21

    .line 995
    .line 996
    :goto_3e3
    if-eqz v4, :cond_3e6

    .line 997
    .line 998
    goto :goto_3e8

    .line 999
    :cond_3e6
    aget-object v4, v3, v26

    .line 1000
    .line 1001
    :goto_3e8
    invoke-virtual {v11, v5, v1, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_3eb
    :goto_3eb
    const/16 v1, 0xb

    .line 1005
    .line 1006
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-eqz v2, :cond_40e

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_407

    .line 1017
    .line 1018
    const/4 v5, 0x0

    .line 1019
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-eqz v2, :cond_407

    .line 1024
    .line 1025
    invoke-static {v12, v2}, Lp65;->O(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    if-eqz v2, :cond_407

    .line 1030
    .line 1031
    goto :goto_40b

    .line 1032
    :cond_407
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    :goto_40b
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_40e
    const/16 v1, 0xc

    .line 1040
    .line 1041
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_426

    .line 1046
    .line 1047
    const/4 v2, -0x1

    .line 1048
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    const/4 v3, 0x0

    .line 1053
    invoke-static {v1, v3}, Lk02;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_423
    const/16 v14, 0xf

    .line 1061
    .line 1062
    goto :goto_428

    .line 1063
    :cond_426
    const/4 v2, -0x1

    .line 1064
    goto :goto_423

    .line 1065
    :goto_428
    invoke-virtual {v0, v14, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1066
    .line 1067
    .line 1068
    move-result v1

    .line 1069
    const/16 v3, 0x12

    .line 1070
    .line 1071
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    const/16 v2, 0x13

    .line 1076
    .line 1077
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v4

    .line 1081
    if-eqz v4, :cond_458

    .line 1082
    .line 1083
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    if-eqz v4, :cond_450

    .line 1088
    .line 1089
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 1090
    .line 1091
    const/4 v15, 0x5

    .line 1092
    if-ne v5, v15, :cond_450

    .line 1093
    .line 1094
    iget v2, v4, Landroid/util/TypedValue;->data:I

    .line 1095
    .line 1096
    and-int/lit8 v4, v2, 0xf

    .line 1097
    .line 1098
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    move v5, v4

    .line 1103
    const/4 v4, -0x1

    .line 1104
    goto :goto_45c

    .line 1105
    :cond_450
    const/4 v4, -0x1

    .line 1106
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    int-to-float v2, v2

    .line 1111
    move v5, v4

    .line 1112
    goto :goto_45c

    .line 1113
    :cond_458
    const/4 v4, -0x1

    .line 1114
    move v5, v4

    .line 1115
    const/high16 v2, -0x40800000    # -1.0f

    .line 1116
    .line 1117
    :goto_45c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1118
    .line 1119
    .line 1120
    if-eq v1, v4, :cond_467

    .line 1121
    .line 1122
    invoke-static {v1}, Lbk2;->u(I)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    .line 1126
    .line 1127
    .line 1128
    :cond_467
    if-eq v3, v4, :cond_495

    .line 1129
    .line 1130
    invoke-static {v3}, Lbk2;->u(I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v11}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-eqz v1, :cond_47d

    .line 1146
    .line 1147
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 1148
    .line 1149
    goto :goto_47f

    .line 1150
    :cond_47d
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 1151
    .line 1152
    :goto_47f
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-le v3, v1, :cond_495

    .line 1157
    .line 1158
    sub-int/2addr v3, v0

    .line 1159
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    invoke-virtual {v11, v0, v1, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1172
    .line 1173
    .line 1174
    :cond_495
    const/high16 v4, -0x40800000    # -1.0f

    .line 1175
    .line 1176
    cmpl-float v0, v2, v4

    .line 1177
    .line 1178
    if-eqz v0, :cond_4c0

    .line 1179
    .line 1180
    const/4 v1, -0x1

    .line 1181
    if-ne v5, v1, :cond_4a3

    .line 1182
    .line 1183
    float-to-int v0, v2

    .line 1184
    invoke-static {v11, v0}, Ldy7;->m(Landroid/widget/TextView;I)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :cond_4a3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1189
    .line 1190
    const/16 v1, 0x22

    .line 1191
    .line 1192
    if-lt v0, v1, :cond_4ad

    .line 1193
    .line 1194
    invoke-static {v11, v5, v2}, Lx2;->k(Landroid/widget/TextView;IF)V

    .line 1195
    .line 1196
    .line 1197
    return-void

    .line 1198
    :cond_4ad
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v0

    .line 1206
    invoke-static {v5, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    invoke-static {v11, v0}, Ldy7;->m(Landroid/widget/TextView;I)V

    .line 1215
    .line 1216
    .line 1217
    :cond_4c0
    return-void

    .line 1218
    :goto_4c1
    :try_start_4c1
    monitor-exit v1
    :try_end_4c2
    .catchall {:try_start_4c1 .. :try_end_4c2} :catchall_1f

    .line 1219
    throw v0
.end method

.method public final e(Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Lw19;

    .line 2
    .line 3
    sget-object v1, Lxi6;->r:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Lw19;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lvl;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2e

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v0}, Lvl;->h(Landroid/content/Context;Lw19;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xd

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_42

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_42

    .line 63
    .line 64
    invoke-static {v3, p1}, Ltl;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Lw19;->E()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 71
    .line 72
    if-eqz p1, :cond_4e

    .line 73
    .line 74
    iget p0, p0, Lvl;->j:I

    .line 75
    .line 76
    invoke-virtual {v3, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final f(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvl;->h:Lyz0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lyz0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvl;->h:Lyz0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lvl;->h:Lyz0;

    .line 13
    .line 14
    iput-object p1, v0, Lyz0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lyz0;->b:Z

    .line 22
    .line 23
    iput-object v0, p0, Lvl;->b:Lyz0;

    .line 24
    .line 25
    iput-object v0, p0, Lvl;->c:Lyz0;

    .line 26
    .line 27
    iput-object v0, p0, Lvl;->d:Lyz0;

    .line 28
    .line 29
    iput-object v0, p0, Lvl;->e:Lyz0;

    .line 30
    .line 31
    iput-object v0, p0, Lvl;->f:Lyz0;

    .line 32
    .line 33
    iput-object v0, p0, Lvl;->g:Lyz0;

    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvl;->h:Lyz0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lyz0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lvl;->h:Lyz0;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lvl;->h:Lyz0;

    .line 13
    .line 14
    iput-object p1, v0, Lyz0;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    iput-boolean p1, v0, Lyz0;->a:Z

    .line 22
    .line 23
    iput-object v0, p0, Lvl;->b:Lyz0;

    .line 24
    .line 25
    iput-object v0, p0, Lvl;->c:Lyz0;

    .line 26
    .line 27
    iput-object v0, p0, Lvl;->d:Lyz0;

    .line 28
    .line 29
    iput-object v0, p0, Lvl;->e:Lyz0;

    .line 30
    .line 31
    iput-object v0, p0, Lvl;->f:Lyz0;

    .line 32
    .line 33
    iput-object v0, p0, Lvl;->g:Lyz0;

    .line 34
    .line 35
    return-void
.end method

.method public final h(Landroid/content/Context;Lw19;)V
    .registers 12

    .line 1
    iget v0, p0, Lvl;->j:I

    .line 2
    .line 3
    iget-object v1, p2, Lw19;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lvl;->j:I

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lvl;->k:I

    .line 22
    .line 23
    if-eq v0, v3, :cond_1d

    .line 24
    .line 25
    iget v0, p0, Lvl;->j:I

    .line 26
    .line 27
    and-int/2addr v0, v2

    .line 28
    iput v0, p0, Lvl;->j:I

    .line 29
    .line 30
    :cond_1d
    const/16 v0, 0xa

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0xc

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v4, :cond_54

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_54

    .line 49
    :cond_30
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_c9

    .line 54
    .line 55
    iput-boolean v6, p0, Lvl;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v7, :cond_4f

    .line 62
    .line 63
    if-eq p1, v2, :cond_4a

    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    if-eq p1, p2, :cond_45

    .line 67
    .line 68
    goto/16 :goto_c9

    .line 69
    .line 70
    :cond_45
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 71
    .line 72
    iput-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 76
    .line 77
    iput-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4f
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    iput-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    const/4 v4, 0x0

    .line 86
    iput-object v4, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 87
    .line 88
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5e

    .line 93
    .line 94
    move v0, v5

    .line 95
    :cond_5e
    iget v4, p0, Lvl;->k:I

    .line 96
    .line 97
    iget v5, p0, Lvl;->j:I

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_a0

    .line 104
    .line 105
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    iget-object v8, p0, Lvl;->a:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-direct {p1, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lql;

    .line 113
    .line 114
    invoke-direct {v8, p0, v4, v5, p1}, Lql;-><init>(Lvl;IILjava/lang/ref/WeakReference;)V

    .line 115
    .line 116
    .line 117
    :try_start_74
    iget p1, p0, Lvl;->j:I

    .line 118
    .line 119
    invoke-virtual {p2, v0, p1, v8}, Lw19;->z(IILql;)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_97

    .line 124
    .line 125
    iget p2, p0, Lvl;->k:I

    .line 126
    .line 127
    if-eq p2, v3, :cond_95

    .line 128
    .line 129
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget p2, p0, Lvl;->k:I

    .line 134
    .line 135
    iget v4, p0, Lvl;->j:I

    .line 136
    .line 137
    and-int/2addr v4, v2

    .line 138
    if-eqz v4, :cond_8d

    .line 139
    .line 140
    move v4, v7

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move v4, v6

    .line 143
    :goto_8e
    invoke-static {p1, p2, v4}, Lul;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 148
    .line 149
    goto :goto_97

    .line 150
    :cond_95
    iput-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 151
    .line 152
    :cond_97
    :goto_97
    iget-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 153
    .line 154
    if-nez p1, :cond_9d

    .line 155
    .line 156
    move p1, v7

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    move p1, v6

    .line 159
    :goto_9e
    iput-boolean p1, p0, Lvl;->m:Z
    :try_end_a0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_74 .. :try_end_a0} :catch_a0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_74 .. :try_end_a0} :catch_a0

    .line 160
    .line 161
    :catch_a0
    :cond_a0
    iget-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 162
    .line 163
    if-nez p1, :cond_c9

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_c9

    .line 170
    .line 171
    iget p2, p0, Lvl;->k:I

    .line 172
    .line 173
    if-eq p2, v3, :cond_c1

    .line 174
    .line 175
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p2, p0, Lvl;->k:I

    .line 180
    .line 181
    iget v0, p0, Lvl;->j:I

    .line 182
    .line 183
    and-int/2addr v0, v2

    .line 184
    if-eqz v0, :cond_ba

    .line 185
    .line 186
    move v6, v7

    .line 187
    :cond_ba
    invoke-static {p1, p2, v6}, Lul;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 192
    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    iget p2, p0, Lvl;->j:I

    .line 195
    .line 196
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lvl;->l:Landroid/graphics/Typeface;

    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method
