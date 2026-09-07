###### Class defpackage.a12 (a12)
.class public abstract La12;
.super Landroid/widget/ListView;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ly02;

.field public p:Z

.field public final q:Z

.field public r:Z

.field public s:Lwx4;

.field public t:Lta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f040191

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, La12;->i:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, La12;->j:I

    .line 17
    .line 18
    iput p1, p0, La12;->k:I

    .line 19
    .line 20
    iput p1, p0, La12;->l:I

    .line 21
    .line 22
    iput p1, p0, La12;->m:I

    .line 23
    .line 24
    iput-boolean p2, p0, La12;->q:Z

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(II)I
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_18

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0

    .line 25
    :cond_18
    add-int/2addr v0, v1

    .line 26
    const/4 v1, 0x0

    .line 27
    if-lez v2, :cond_1f

    .line 28
    .line 29
    if-eqz v3, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move v6, v1

    .line 39
    move v7, v6

    .line 40
    move-object v8, v5

    .line 41
    :goto_28
    if-ge v6, v3, :cond_66

    .line 42
    .line 43
    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-eq v9, v7, :cond_32

    .line 48
    .line 49
    move-object v8, v5

    .line 50
    move v7, v9

    .line 51
    :cond_32
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    if-nez v9, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 69
    .line 70
    if-lez v9, :cond_4e

    .line 71
    .line 72
    const/high16 v10, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    :goto_52
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    .line 87
    .line 88
    .line 89
    if-lez v6, :cond_5b

    .line 90
    .line 91
    add-int/2addr v0, v2

    .line 92
    :cond_5b
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v0, v9

    .line 97
    if-lt v0, p2, :cond_63

    .line 98
    .line 99
    return p2

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    goto :goto_28

    .line 103
    :cond_66
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_1c

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1a

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_16

    .line 18
    .line 19
    move v0, v4

    .line 20
    move v4, v5

    .line 21
    goto/16 :goto_146

    .line 22
    .line 23
    :cond_16
    :goto_16
    move v0, v5

    .line 24
    move v4, v0

    .line 25
    goto/16 :goto_146

    .line 26
    .line 27
    :cond_1a
    move v0, v4

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v0, v5

    .line 30
    :goto_1d
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gez v6, :cond_24

    .line 35
    .line 36
    goto :goto_16

    .line 37
    :cond_24
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    float-to-int v7, v7

    .line 42
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    float-to-int v6, v6

    .line 47
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/4 v9, -0x1

    .line 52
    if-ne v8, v9, :cond_37

    .line 53
    .line 54
    goto/16 :goto_146

    .line 55
    .line 56
    :cond_37
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int v0, v8, v0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    int-to-float v7, v7

    .line 67
    int-to-float v6, v6

    .line 68
    iput-boolean v4, v1, La12;->r:Z

    .line 69
    .line 70
    invoke-static {v1, v7, v6}, Lv02;->a(Landroid/view/View;FF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    invoke-virtual {v1}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 83
    .line 84
    .line 85
    iget v0, v1, La12;->n:I

    .line 86
    .line 87
    if-eq v0, v9, :cond_6e

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    sub-int/2addr v0, v11

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6e

    .line 99
    .line 100
    if-eq v0, v10, :cond_6e

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_6e

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iput v8, v1, La12;->n:I

    .line 112
    .line 113
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    int-to-float v0, v0

    .line 118
    sub-float v0, v7, v0

    .line 119
    .line 120
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    int-to-float v11, v11

    .line 125
    sub-float v11, v6, v11

    .line 126
    .line 127
    invoke-static {v10, v0, v11}, Lv02;->a(Landroid/view/View;FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_94

    .line 144
    .line 145
    if-eq v8, v9, :cond_94

    .line 146
    .line 147
    move v12, v4

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move v12, v5

    .line 150
    :goto_95
    if-eqz v12, :cond_9a

    .line 151
    .line 152
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 153
    .line 154
    .line 155
    :cond_9a
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    move/from16 v16, v4

    .line 172
    .line 173
    iget-object v4, v1, La12;->i:Landroid/graphics/Rect;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    .line 177
    .line 178
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 179
    .line 180
    iget v13, v1, La12;->j:I

    .line 181
    .line 182
    sub-int/2addr v0, v13

    .line 183
    iput v0, v4, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    iget v13, v1, La12;->k:I

    .line 188
    .line 189
    sub-int/2addr v0, v13

    .line 190
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 191
    .line 192
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 193
    .line 194
    iget v13, v1, La12;->l:I

    .line 195
    .line 196
    add-int/2addr v0, v13

    .line 197
    iput v0, v4, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    iget v13, v1, La12;->m:I

    .line 202
    .line 203
    add-int/2addr v0, v13

    .line 204
    iput v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 205
    .line 206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v13, 0x21

    .line 209
    .line 210
    if-lt v0, v13, :cond_d8

    .line 211
    .line 212
    invoke-static {v1}, Lx02;->a(Landroid/widget/AbsListView;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    goto :goto_e6

    .line 217
    :cond_d8
    sget-object v0, Lz02;->a:Ljava/lang/reflect/Field;

    .line 218
    .line 219
    if-eqz v0, :cond_e5

    .line 220
    .line 221
    :try_start_dc
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0
    :try_end_e0
    .catch Ljava/lang/IllegalAccessException; {:try_start_dc .. :try_end_e0} :catch_e1

    .line 225
    goto :goto_e6

    .line 226
    :catch_e1
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    move v0, v5

    .line 231
    :goto_e6
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    if-eq v14, v0, :cond_10b

    .line 236
    .line 237
    xor-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    .line 241
    if-lt v14, v13, :cond_f6

    .line 242
    .line 243
    invoke-static {v1, v0}, Lx02;->b(Landroid/widget/AbsListView;Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_106

    .line 247
    :cond_f6
    sget-object v13, Lz02;->a:Ljava/lang/reflect/Field;

    .line 248
    .line 249
    if-eqz v13, :cond_106

    .line 250
    .line 251
    :try_start_fa
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_101
    .catch Ljava/lang/IllegalAccessException; {:try_start_fa .. :try_end_101} :catch_102

    .line 256
    .line 257
    .line 258
    goto :goto_106

    .line 259
    :catch_102
    move-exception v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    :cond_106
    :goto_106
    if-eq v8, v9, :cond_10b

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    if-eqz v12, :cond_125

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_11e

    .line 283
    .line 284
    move/from16 v12, v16

    .line 285
    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v12, v5

    .line 288
    :goto_11f
    invoke-virtual {v11, v12, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v0, v4}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 292
    .line 293
    .line 294
    :cond_125
    invoke-virtual {v1}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_130

    .line 299
    .line 300
    if-eq v8, v9, :cond_130

    .line 301
    .line 302
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 303
    .line 304
    .line 305
    :cond_130
    iget-object v0, v1, La12;->o:Ly02;

    .line 306
    .line 307
    if-eqz v0, :cond_136

    .line 308
    .line 309
    iput-boolean v5, v0, Ly02;->j:Z

    .line 310
    .line 311
    :cond_136
    invoke-virtual {v1}, Landroid/view/View;->refreshDrawableState()V

    .line 312
    .line 313
    .line 314
    move/from16 v4, v16

    .line 315
    .line 316
    if-ne v3, v4, :cond_144

    .line 317
    .line 318
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    invoke-virtual {v1, v10, v8, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 323
    .line 324
    .line 325
    :cond_144
    move v4, v5

    .line 326
    const/4 v0, 0x1

    .line 327
    :goto_146
    if-eqz v0, :cond_14a

    .line 328
    .line 329
    if-eqz v4, :cond_162

    .line 330
    .line 331
    :cond_14a
    iput-boolean v5, v1, La12;->r:Z

    .line 332
    .line 333
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, La12;->drawableStateChanged()V

    .line 337
    .line 338
    .line 339
    iget v3, v1, La12;->n:I

    .line 340
    .line 341
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    sub-int/2addr v3, v4

    .line 346
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    if-eqz v3, :cond_162

    .line 351
    .line 352
    invoke-virtual {v3, v5}, Landroid/view/View;->setPressed(Z)V

    .line 353
    .line 354
    .line 355
    :cond_162
    iget-object v3, v1, La12;->s:Lwx4;

    .line 356
    .line 357
    if-eqz v0, :cond_17a

    .line 358
    .line 359
    if-nez v3, :cond_16f

    .line 360
    .line 361
    new-instance v3, Lwx4;

    .line 362
    .line 363
    invoke-direct {v3, v1}, Lwx4;-><init>(La12;)V

    .line 364
    .line 365
    .line 366
    iput-object v3, v1, La12;->s:Lwx4;

    .line 367
    .line 368
    :cond_16f
    iget-object v3, v1, La12;->s:Lwx4;

    .line 369
    .line 370
    iget-boolean v4, v3, Lwx4;->x:Z

    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    iput-boolean v4, v3, Lwx4;->x:Z

    .line 374
    .line 375
    invoke-virtual {v3, v1, v2}, Lwx4;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 376
    .line 377
    .line 378
    goto :goto_185

    .line 379
    :cond_17a
    if-eqz v3, :cond_185

    .line 380
    .line 381
    iget-boolean v1, v3, Lwx4;->x:Z

    .line 382
    .line 383
    if-eqz v1, :cond_183

    .line 384
    .line 385
    invoke-virtual {v3}, Lwx4;->d()V

    .line 386
    .line 387
    .line 388
    :cond_183
    iput-boolean v5, v3, Lwx4;->x:Z

    .line 389
    .line 390
    :cond_185
    :goto_185
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, La12;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_14

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, La12;->t:Lta;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_26

    .line 6
    :cond_5
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, La12;->o:Ly02;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Ly02;->j:Z

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_26

    .line 21
    .line 22
    iget-boolean v1, p0, La12;->r:Z

    .line 23
    .line 24
    if-eqz v1, :cond_26

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_26

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final hasFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La12;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final hasWindowFocus()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La12;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isFocused()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La12;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final isInTouchMode()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, La12;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, La12;->p:Z

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    :cond_8
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    :cond_e
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final onDetachedFromWindow()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La12;->t:Lta;

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_17

    .line 8
    .line 9
    iget-object v1, p0, La12;->t:Lta;

    .line 10
    .line 11
    if-nez v1, :cond_17

    .line 12
    .line 13
    new-instance v1, Lta;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2, p0}, Lta;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, La12;->t:Lta;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x9

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v0, v2, :cond_28

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    if-ne v0, v2, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    :goto_28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    float-to-int p1, p1

    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eq p1, v3, :cond_b2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eq p1, v0, :cond_b2

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, p1, v0

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_9b

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 80
    .line 81
    .line 82
    sget-boolean v2, Lw02;->d:Z

    .line 83
    .line 84
    if-eqz v2, :cond_8f

    .line 85
    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :try_start_59
    sget-object v3, Lw02;->a:Ljava/lang/reflect/Method;

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    filled-new-array {v4, v0, v5, v2, v2}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v3, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object v0, Lw02;->b:Ljava/lang/reflect/Method;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lw02;->c:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/lang/IllegalAccessException; {:try_start_59 .. :try_end_82} :catch_85
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_59 .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_9b

    .line 132
    :catch_83
    move-exception p1

    .line 133
    goto :goto_87

    .line 134
    :catch_85
    move-exception p1

    .line 135
    goto :goto_8b

    .line 136
    :goto_87
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    .line 138
    .line 139
    goto :goto_9b

    .line 140
    :goto_8b
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 141
    .line 142
    .line 143
    goto :goto_9b

    .line 144
    :cond_8f
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    sub-int/2addr v0, v2

    .line 153
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_b2

    .line 161
    .line 162
    iget-boolean v0, p0, La12;->r:Z

    .line 163
    .line 164
    if-eqz v0, :cond_b2

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_b2

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, La12;->n:I

    .line 23
    .line 24
    :goto_17
    iget-object v0, p0, La12;->t:Lta;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    iget-object v1, v0, Lta;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, La12;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, La12;->t:Lta;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public setListSelectionHidden(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, La12;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_18

    .line 3
    .line 4
    new-instance v1, Ly02;

    .line 5
    .line 6
    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Ly02;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object p1, v1, Ly02;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Ly02;->j:Z

    .line 23
    .line 24
    move-object v0, v1

    .line 25
    :cond_18
    iput-object v0, p0, La12;->o:Ly02;

    .line 26
    .line 27
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    .line 39
    .line 40
    :cond_27
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iput p1, p0, La12;->j:I

    .line 43
    .line 44
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iput p1, p0, La12;->k:I

    .line 47
    .line 48
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iput p1, p0, La12;->l:I

    .line 51
    .line 52
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    iput p1, p0, La12;->m:I

    .line 55
    .line 56
    return-void
.end method
