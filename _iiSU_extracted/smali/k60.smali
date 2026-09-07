###### Class defpackage.k60 (k60)
.class public abstract Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# static fields
.field public static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk60;->a:Landroid/graphics/RectF;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-lez v0, :cond_55

    .line 18
    .line 19
    if-lez v1, :cond_55

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    cmpg-float v4, v2, v3

    .line 23
    .line 24
    if-lez v4, :cond_55

    .line 25
    .line 26
    cmpg-float v3, p1, v3

    .line 27
    .line 28
    if-gtz v3, :cond_1e

    .line 29
    .line 30
    goto :goto_55

    .line 31
    :cond_1e
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    div-float/2addr v2, p1

    .line 36
    int-to-float p1, v0

    .line 37
    int-to-float v5, v1

    .line 38
    div-float v6, p1, v5

    .line 39
    .line 40
    cmpl-float v7, v6, v2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    if-lez v7, :cond_3f

    .line 44
    .line 45
    mul-float/2addr v5, v2

    .line 46
    invoke-static {v5}, Lp65;->g0(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1, v8, v0}, Lgk2;->D(III)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr v0, p1

    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    add-int/2addr p1, v0

    .line 59
    add-int/2addr v1, v4

    .line 60
    invoke-virtual {p0, v0, v4, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    cmpg-float v5, v6, v2

    .line 65
    .line 66
    if-gez v5, :cond_55

    .line 67
    .line 68
    div-float/2addr p1, v2

    .line 69
    invoke-static {p1}, Lp65;->g0(F)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p1, v8, v1}, Lgk2;->D(III)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr v1, p1

    .line 78
    div-int/lit8 v1, v1, 0x2

    .line 79
    .line 80
    add-int/2addr v1, v4

    .line 81
    add-int/2addr v0, v3

    .line 82
    add-int/2addr p1, v1

    .line 83
    invoke-virtual {p0, v3, v1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public static final b(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {p2, p3}, Lk60;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p2, p3}, Lk60;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-nez v0, :cond_23

    .line 33
    .line 34
    goto/16 :goto_108

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-lez v1, :cond_108

    .line 41
    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_108

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    cmpg-float v1, v1, v2

    .line 54
    .line 55
    if-lez v1, :cond_108

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    cmpg-float v1, v1, v2

    .line 62
    .line 63
    if-gtz v1, :cond_42

    .line 64
    .line 65
    goto/16 :goto_108

    .line 66
    .line 67
    :cond_42
    const/4 v1, 0x0

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz p5, :cond_4e

    .line 70
    .line 71
    invoke-static {}, Lw50;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    if-eqz p5, :cond_4e

    .line 76
    .line 77
    move p5, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move p5, v1

    .line 80
    :goto_4f
    if-eqz p5, :cond_63

    .line 81
    .line 82
    iget-boolean v4, p0, Lx90;->h:Z

    .line 83
    .line 84
    if-eqz v4, :cond_56

    .line 85
    .line 86
    goto :goto_66

    .line 87
    :cond_56
    invoke-virtual {p0}, Lx90;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lx90;->y()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_66

    .line 95
    .line 96
    invoke-virtual {p0}, Lx90;->e()V

    .line 97
    .line 98
    .line 99
    goto :goto_66

    .line 100
    :cond_63
    invoke-virtual {p0}, Lx90;->z()V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    div-float/2addr v4, v5

    .line 113
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    div-float/2addr v5, v6

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 128
    .line 129
    .line 130
    iget v7, p3, Landroid/graphics/RectF;->left:F

    .line 131
    .line 132
    iget v8, p2, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    mul-float/2addr v8, v4

    .line 136
    sub-float/2addr v7, v8

    .line 137
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float p2, p2

    .line 142
    mul-float/2addr p2, v5

    .line 143
    sub-float/2addr p3, p2

    .line 144
    invoke-virtual {p1, v7, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 148
    .line 149
    .line 150
    if-eqz p5, :cond_af

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_af

    .line 157
    .line 158
    if-nez p6, :cond_ad

    .line 159
    .line 160
    iget-object p2, p0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    instance-of p2, p2, Landroid/graphics/drawable/Animatable;

    .line 163
    .line 164
    if-eqz p2, :cond_af

    .line 165
    .line 166
    iget-object p2, p0, Lx90;->a:Ls60;

    .line 167
    .line 168
    iget-object p2, p2, Ls60;->b:Lt60;

    .line 169
    .line 170
    sget-object p3, Lt60;->i:Lt60;

    .line 171
    .line 172
    if-ne p2, p3, :cond_af

    .line 173
    .line 174
    :cond_ad
    move p2, v3

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move p2, v1

    .line 177
    :goto_b0
    if-eqz p2, :cond_b5

    .line 178
    .line 179
    invoke-virtual {p0}, Lx90;->v()V

    .line 180
    .line 181
    .line 182
    :cond_b5
    const/4 p3, 0x0

    .line 183
    if-eqz p5, :cond_bf

    .line 184
    .line 185
    if-nez p2, :cond_bf

    .line 186
    .line 187
    invoke-virtual {p0}, Lx90;->s()Landroid/graphics/Bitmap;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    goto :goto_c0

    .line 192
    :cond_bf
    move-object p2, p3

    .line 193
    :goto_c0
    if-eqz p2, :cond_e2

    .line 194
    .line 195
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 196
    .line 197
    .line 198
    move-result p5

    .line 199
    if-nez p5, :cond_e2

    .line 200
    .line 201
    invoke-virtual {p0}, Lx90;->n()I

    .line 202
    .line 203
    .line 204
    move-result p5

    .line 205
    if-ge p5, v3, :cond_cf

    .line 206
    .line 207
    move p5, v3

    .line 208
    :cond_cf
    int-to-float p5, p5

    .line 209
    invoke-virtual {p0}, Lx90;->l()I

    .line 210
    .line 211
    .line 212
    move-result p0

    .line 213
    if-ge p0, v3, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move v3, p0

    .line 217
    :goto_d8
    int-to-float p0, v3

    .line 218
    sget-object p6, Lk60;->a:Landroid/graphics/RectF;

    .line 219
    .line 220
    invoke-virtual {p6, v2, v2, p5, p0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2, p3, p6, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_105

    .line 227
    :cond_e2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-virtual {p4}, Landroid/graphics/Paint;->getAlpha()I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lx90;->n()I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-ge p3, v3, :cond_f4

    .line 243
    .line 244
    move p3, v3

    .line 245
    :cond_f4
    invoke-virtual {p0}, Lx90;->l()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-ge p0, v3, :cond_fb

    .line 250
    .line 251
    goto :goto_fc

    .line 252
    :cond_fb
    move v3, p0

    .line 253
    :goto_fc
    invoke-virtual {v0, v1, v1, p3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void
.end method

.method public static synthetic c(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZI)V
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_5
    move v5, p5

    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v0 .. v6}, Lk60;->b(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Lx90;->b:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-eqz v4, :cond_1e

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object v4, v0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-nez v4, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz p5, :cond_2f

    .line 39
    .line 40
    invoke-static {}, Lw50;->b()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2f

    .line 45
    .line 46
    move v7, v5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v7, v6

    .line 49
    :goto_30
    if-eqz v7, :cond_44

    .line 50
    .line 51
    iget-boolean v8, v0, Lx90;->h:Z

    .line 52
    .line 53
    if-eqz v8, :cond_37

    .line 54
    .line 55
    goto :goto_47

    .line 56
    :cond_37
    invoke-virtual {v0}, Lx90;->b()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lx90;->y()Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_47

    .line 64
    .line 65
    invoke-virtual {v0}, Lx90;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_47

    .line 69
    :cond_44
    invoke-virtual {v0}, Lx90;->z()V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0}, Lx90;->n()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-ge v8, v5, :cond_4e

    .line 77
    .line 78
    move v8, v5

    .line 79
    :cond_4e
    int-to-float v8, v8

    .line 80
    invoke-virtual {v0}, Lx90;->l()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-ge v9, v5, :cond_56

    .line 85
    .line 86
    move v9, v5

    .line 87
    :cond_56
    int-to-float v9, v9

    .line 88
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    div-float/2addr v10, v8

    .line 93
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    div-float/2addr v11, v9

    .line 98
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    const v11, 0x38d1b717    # 1.0E-4f

    .line 103
    .line 104
    .line 105
    cmpg-float v12, v10, v11

    .line 106
    .line 107
    if-gez v12, :cond_6d

    .line 108
    .line 109
    move v10, v11

    .line 110
    :cond_6d
    mul-float v11, v8, v10

    .line 111
    .line 112
    mul-float v12, v9, v10

    .line 113
    .line 114
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    sub-float/2addr v14, v11

    .line 121
    const/high16 v11, 0x3f000000    # 0.5f

    .line 122
    .line 123
    mul-float/2addr v14, v11

    .line 124
    add-float/2addr v14, v13

    .line 125
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-float/2addr v15, v12

    .line 132
    mul-float/2addr v15, v11

    .line 133
    add-float/2addr v15, v13

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v10, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 145
    .line 146
    .line 147
    if-eqz v7, :cond_ab

    .line 148
    .line 149
    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_ab

    .line 154
    .line 155
    if-nez p6, :cond_ac

    .line 156
    .line 157
    iget-object v2, v0, Lx90;->c:Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    instance-of v2, v2, Landroid/graphics/drawable/Animatable;

    .line 160
    .line 161
    if-eqz v2, :cond_ab

    .line 162
    .line 163
    iget-object v2, v0, Lx90;->a:Ls60;

    .line 164
    .line 165
    iget-object v2, v2, Ls60;->b:Lt60;

    .line 166
    .line 167
    sget-object v10, Lt60;->i:Lt60;

    .line 168
    .line 169
    if-ne v2, v10, :cond_ab

    .line 170
    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move v5, v6

    .line 173
    :cond_ac
    :goto_ac
    if-eqz v5, :cond_b1

    .line 174
    .line 175
    invoke-virtual {v0}, Lx90;->v()V

    .line 176
    .line 177
    .line 178
    :cond_b1
    const/4 v2, 0x0

    .line 179
    if-eqz v7, :cond_bb

    .line 180
    .line 181
    if-nez v5, :cond_bb

    .line 182
    .line 183
    invoke-virtual {v0}, Lx90;->s()Landroid/graphics/Bitmap;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v0, v2

    .line 189
    :goto_bc
    if-eqz v0, :cond_ce

    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-nez v5, :cond_ce

    .line 196
    .line 197
    sget-object v4, Lk60;->a:Landroid/graphics/RectF;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-virtual {v4, v5, v5, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    goto :goto_ea

    .line 207
    :cond_ce
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lp65;->g0(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {v9}, Lp65;->g0(F)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-virtual {v4, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 233
    .line 234
    .line 235
    :goto_ea
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public static synthetic e(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZI)V
    .registers 15

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    :cond_5
    move v5, p5

    .line 7
    and-int/lit8 p5, p7, 0x20

    .line 8
    .line 9
    if-eqz p5, :cond_b

    .line 10
    .line 11
    const/4 p6, 0x0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move v6, p6

    .line 18
    invoke-static/range {v0 .. v6}, Lk60;->d(Lx90;Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
