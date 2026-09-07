###### Class defpackage.ko0 (ko0)
.class public final Lko0;
.super Lvm8;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final I:[Ljava/lang/String;

.field public static final J:Lgo0;

.field public static final K:Lgo0;

.field public static final L:Lgo0;

.field public static final M:Lgo0;

.field public static final N:Lgo0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lko0;->I:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lgo0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v2, Landroid/graphics/PointF;

    .line 21
    .line 22
    const-string v3, "topLeft"

    .line 23
    .line 24
    invoke-direct {v0, v2, v3, v1}, Lgo0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lko0;->J:Lgo0;

    .line 28
    .line 29
    new-instance v0, Lgo0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v4, "bottomRight"

    .line 33
    .line 34
    invoke-direct {v0, v2, v4, v1}, Lgo0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lko0;->K:Lgo0;

    .line 38
    .line 39
    new-instance v0, Lgo0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, v2, v4, v1}, Lgo0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lko0;->L:Lgo0;

    .line 46
    .line 47
    new-instance v0, Lgo0;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-direct {v0, v2, v3, v1}, Lgo0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lko0;->M:Lgo0;

    .line 54
    .line 55
    new-instance v0, Lgo0;

    .line 56
    .line 57
    const-string v1, "position"

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v0, v2, v1, v3}, Lgo0;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lko0;->N:Lgo0;

    .line 64
    .line 65
    return-void
.end method

.method public static K(Lhn8;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lhn8;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lhn8;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_18

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return-void

    .line 25
    :cond_18
    :goto_18
    new-instance v1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android:changeBounds:bounds"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "android:changeBounds:parent"

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final c(Lhn8;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lko0;->K(Lhn8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Lhn8;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lko0;->K(Lhn8;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m(Landroid/view/ViewGroup;Lhn8;Lhn8;)Landroid/animation/Animator;
    .registers 22

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v1, Lhn8;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    :cond_a
    :goto_a
    const/4 v5, 0x0

    .line 12
    goto/16 :goto_140

    .line 13
    .line 14
    :cond_d
    iget-object v4, v2, Lhn8;->a:Ljava/util/HashMap;

    .line 15
    .line 16
    const-string v5, "android:changeBounds:parent"

    .line 17
    .line 18
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v6, :cond_a

    .line 31
    .line 32
    if-nez v5, :cond_22

    .line 33
    .line 34
    goto :goto_a

    .line 35
    :cond_22
    iget-object v2, v2, Lhn8;->b:Landroid/view/View;

    .line 36
    .line 37
    const-string v5, "android:changeBounds:bounds"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v10, v5, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    iget v11, v6, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget v12, v5, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    sub-int v13, v11, v7

    .line 68
    .line 69
    sub-int v14, v6, v9

    .line 70
    .line 71
    sub-int v15, v12, v8

    .line 72
    .line 73
    sub-int v3, v5, v10

    .line 74
    .line 75
    const-string v0, "android:changeBounds:clip"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/Rect;

    .line 88
    .line 89
    const/16 p2, 0x0

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    if-eqz v13, :cond_5f

    .line 93
    .line 94
    if-nez v14, :cond_63

    .line 95
    .line 96
    :cond_5f
    if-eqz v15, :cond_74

    .line 97
    .line 98
    if-eqz v3, :cond_74

    .line 99
    .line 100
    :cond_63
    if-ne v7, v8, :cond_6b

    .line 101
    .line 102
    if-eq v9, v10, :cond_68

    .line 103
    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    move/from16 v16, p2

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    :goto_6b
    move/from16 v16, v4

    .line 109
    .line 110
    :goto_6d
    if-ne v11, v12, :cond_71

    .line 111
    .line 112
    if-eq v6, v5, :cond_76

    .line 113
    .line 114
    :cond_71
    add-int/lit8 v16, v16, 0x1

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    move/from16 v16, p2

    .line 118
    .line 119
    :cond_76
    :goto_76
    if-eqz v1, :cond_7e

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v17

    .line 125
    if-eqz v17, :cond_82

    .line 126
    .line 127
    :cond_7e
    if-nez v1, :cond_84

    .line 128
    .line 129
    if-eqz v0, :cond_84

    .line 130
    .line 131
    :cond_82
    add-int/lit8 v16, v16, 0x1

    .line 132
    .line 133
    :cond_84
    move/from16 v0, v16

    .line 134
    .line 135
    if-lez v0, :cond_a

    .line 136
    .line 137
    sget-object v1, Lpx8;->a:Lgo0;

    .line 138
    .line 139
    invoke-virtual {v2, v7, v9, v11, v6}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-ne v0, v1, :cond_f2

    .line 144
    .line 145
    if-ne v13, v15, :cond_ac

    .line 146
    .line 147
    if-ne v14, v3, :cond_ac

    .line 148
    .line 149
    move-object/from16 v0, p0

    .line 150
    .line 151
    iget-object v1, v0, Lvm8;->D:Loa6;

    .line 152
    .line 153
    int-to-float v3, v7

    .line 154
    int-to-float v5, v9

    .line 155
    int-to-float v6, v8

    .line 156
    int-to-float v7, v10

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5, v6, v7}, Loa6;->t(FFFF)Landroid/graphics/Path;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v3, Lko0;->N:Lgo0;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto/16 :goto_122

    .line 172
    .line 173
    :cond_ac
    move-object/from16 v0, p0

    .line 174
    .line 175
    new-instance v3, Ljo0;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Ljo0;-><init>(Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    iget-object v13, v0, Lvm8;->D:Loa6;

    .line 181
    .line 182
    int-to-float v7, v7

    .line 183
    int-to-float v9, v9

    .line 184
    int-to-float v8, v8

    .line 185
    int-to-float v10, v10

    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v9, v8, v10}, Loa6;->t(FFFF)Landroid/graphics/Path;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Lko0;->J:Lgo0;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    invoke-static {v3, v8, v9, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v8, v0, Lvm8;->D:Loa6;

    .line 201
    .line 202
    int-to-float v10, v11

    .line 203
    int-to-float v6, v6

    .line 204
    int-to-float v11, v12

    .line 205
    int-to-float v5, v5

    .line 206
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v6, v11, v5}, Loa6;->t(FFFF)Landroid/graphics/Path;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    sget-object v6, Lko0;->K:Lgo0;

    .line 214
    .line 215
    invoke-static {v3, v6, v9, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 222
    .line 223
    .line 224
    new-array v1, v1, [Landroid/animation/Animator;

    .line 225
    .line 226
    aput-object v7, v1, p2

    .line 227
    .line 228
    aput-object v5, v1, v4

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lho0;

    .line 234
    .line 235
    invoke-direct {v1, v3}, Lho0;-><init>(Ljo0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v6

    .line 242
    goto :goto_122

    .line 243
    :cond_f2
    move-object/from16 v0, p0

    .line 244
    .line 245
    if-ne v7, v8, :cond_f8

    .line 246
    .line 247
    if-eq v9, v10, :cond_fa

    .line 248
    .line 249
    :cond_f8
    const/4 v5, 0x0

    .line 250
    goto :goto_10f

    .line 251
    :cond_fa
    iget-object v1, v0, Lvm8;->D:Loa6;

    .line 252
    .line 253
    int-to-float v3, v11

    .line 254
    int-to-float v6, v6

    .line 255
    int-to-float v7, v12

    .line 256
    int-to-float v5, v5

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v3, v6, v7, v5}, Loa6;->t(FFFF)Landroid/graphics/Path;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget-object v3, Lko0;->L:Lgo0;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    goto :goto_122

    .line 272
    :goto_10f
    iget-object v1, v0, Lvm8;->D:Loa6;

    .line 273
    .line 274
    int-to-float v3, v7

    .line 275
    int-to-float v6, v9

    .line 276
    int-to-float v7, v8

    .line 277
    int-to-float v8, v10

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {v3, v6, v7, v8}, Loa6;->t(FFFF)Landroid/graphics/Path;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v3, Lko0;->M:Lgo0;

    .line 286
    .line 287
    invoke-static {v2, v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    :goto_122
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 296
    .line 297
    if-eqz v3, :cond_13f

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lvm8;->q()Lvm8;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v3, Lio0;

    .line 313
    .line 314
    invoke-direct {v3, v2}, Lio0;-><init>(Landroid/view/ViewGroup;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v3}, Lvm8;->a(Ltm8;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    return-object v1

    .line 321
    :goto_140
    return-object v5
.end method

.method public final s()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lko0;->I:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
