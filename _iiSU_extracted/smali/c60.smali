###### Class defpackage.c60 (c60)
.class public final Lc60;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/Path;

.field public f:F

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1200fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc60;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 30
    .line 31
    mul-float/2addr v0, p1

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lc60;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance p1, Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 49
    .line 50
    .line 51
    const/high16 v1, 0x41980000    # 19.0f

    .line 52
    .line 53
    mul-float/2addr v0, v1

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lc60;->c:Landroid/graphics/Paint;

    .line 68
    .line 69
    new-instance p1, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lc60;->d:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lc60;->e:Landroid/graphics/Path;

    .line 82
    .line 83
    const/high16 p1, -0x40800000    # -1.0f

    .line 84
    .line 85
    iput p1, p0, Lc60;->f:F

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FZF)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v12

    .line 20
    const/4 v3, 0x0

    .line 21
    cmpg-float v5, v12, v3

    .line 22
    .line 23
    if-lez v5, :cond_c9

    .line 24
    .line 25
    cmpg-float v5, v4, v3

    .line 26
    .line 27
    if-gtz v5, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_c9

    .line 30
    .line 31
    :cond_1e
    const v5, 0x3f1eb852    # 0.62f

    .line 32
    .line 33
    .line 34
    mul-float v10, v12, v5

    .line 35
    .line 36
    iget-object v5, v0, Lc60;->d:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {v5, v3, v3, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lc60;->f:F

    .line 42
    .line 43
    cmpg-float v3, v3, v12

    .line 44
    .line 45
    iget-object v6, v0, Lc60;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    const/16 v16, -0x1

    .line 48
    .line 49
    if-nez v3, :cond_36

    .line 50
    .line 51
    iget-boolean v3, v0, Lc60;->g:Z

    .line 52
    .line 53
    if-eq v3, v7, :cond_84

    .line 54
    .line 55
    :cond_36
    iput v12, v0, Lc60;->f:F

    .line 56
    .line 57
    iput-boolean v7, v0, Lc60;->g:Z

    .line 58
    .line 59
    if-eqz v7, :cond_42

    .line 60
    .line 61
    const v3, -0xd9d9d6    # -2.2085E38f

    .line 62
    .line 63
    .line 64
    move/from16 v21, v3

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move/from16 v21, v16

    .line 68
    .line 69
    :goto_44
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    const/16 v13, 0x5b

    .line 84
    .line 85
    invoke-static {v13, v3, v9, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 86
    .line 87
    .line 88
    move-result v19

    .line 89
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->red(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->green(I)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-static/range {v21 .. v21}, Landroid/graphics/Color;->blue(I)I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    const/16 v13, 0xc6

    .line 102
    .line 103
    invoke-static {v13, v3, v9, v11}, Landroid/graphics/Color;->argb(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v20

    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move/from16 v22, v21

    .line 112
    .line 113
    filled-new-array/range {v17 .. v22}, [I

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    const/4 v3, 0x6

    .line 118
    new-array v14, v3, [F

    .line 119
    .line 120
    fill-array-data v14, :array_ca

    .line 121
    .line 122
    .line 123
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 138
    .line 139
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lc60;->e:Landroid/graphics/Path;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 147
    .line 148
    .line 149
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 150
    .line 151
    move/from16 v9, p3

    .line 152
    .line 153
    invoke-virtual {v2, v5, v9, v9, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move v3, v10

    .line 161
    move v5, v12

    .line 162
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    if-eqz v7, :cond_a9

    .line 166
    .line 167
    :goto_a6
    move/from16 v2, v16

    .line 168
    .line 169
    goto :goto_ad

    .line 170
    :cond_a9
    const v16, -0xb1b5aa

    .line 171
    .line 172
    .line 173
    goto :goto_a6

    .line 174
    :goto_ad
    iget-object v3, v0, Lc60;->c:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    .line 178
    .line 179
    const/high16 v2, 0x40400000    # 3.0f

    .line 180
    .line 181
    mul-float v2, v2, p5

    .line 182
    .line 183
    sub-float/2addr v12, v2

    .line 184
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 189
    .line 190
    sub-float/2addr v12, v2

    .line 191
    const/high16 v2, 0x3f000000    # 0.5f

    .line 192
    .line 193
    mul-float/2addr v4, v2

    .line 194
    iget-object v0, v0, Lc60;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v0, v4, v12, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void

    .line 203
    :array_ca
    .array-data 4
        0x0
        0x3e75c28f    # 0.24f
        0x3f0a3d71    # 0.54f
        0x3f47ae14    # 0.78f
        0x3f6b851f    # 0.92f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Landroid/graphics/Typeface;Lye0;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lc60;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_26

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-eq p1, p2, :cond_22

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {}, Lff1;->m()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :goto_22
    const p1, 0x3d1374bc    # 0.036f

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    :goto_27
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
