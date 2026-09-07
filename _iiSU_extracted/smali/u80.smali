###### Class defpackage.u80 (u80)
.class public final Lu80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:I

.field public c:I

.field public d:F

.field public e:F

.field public f:Z

.field public g:Landroid/graphics/LinearGradient;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lu80;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    .line 31
    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    iput v0, p0, Lu80;->d:F

    .line 35
    .line 36
    iput v0, p0, Lu80;->e:F

    .line 37
    .line 38
    iput-boolean v1, p0, Lu80;->f:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Lu80;Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;)V
    .registers 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lu80;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;F)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lya0;->b:F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lgk2;->C(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p4, v1, v2}, Lgk2;->C(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    mul-float/2addr p4, v0

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p4, v0

    .line 21
    float-to-int p4, p4

    .line 22
    const/4 v0, 0x0

    .line 23
    const/16 v1, 0xff

    .line 24
    .line 25
    invoke-static {p4, v0, v1}, Lgk2;->D(III)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-gtz p4, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    iget-object p0, p0, Lu80;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    iget-boolean p3, p3, Lya0;->e:Z

    .line 39
    .line 40
    if-eqz p3, :cond_2e

    .line 41
    .line 42
    invoke-static {p4, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {p4, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    :goto_32
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;FFF)V
    .registers 28

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    invoke-static {v7, v5, v6}, Lgk2;->C(FFF)F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    cmpg-float v8, v7, v5

    .line 24
    .line 25
    if-lez v8, :cond_109

    .line 26
    .line 27
    cmpl-float v8, v7, v6

    .line 28
    .line 29
    if-ltz v8, :cond_20

    .line 30
    .line 31
    goto/16 :goto_109

    .line 32
    .line 33
    :cond_20
    iget v8, v3, Lya0;->b:F

    .line 34
    .line 35
    invoke-static {v8, v5, v6}, Lgk2;->C(FFF)F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-static {v4, v5, v6}, Lgk2;->C(FFF)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    mul-float/2addr v4, v8

    .line 44
    const/high16 v8, 0x437f0000    # 255.0f

    .line 45
    .line 46
    mul-float/2addr v4, v8

    .line 47
    float-to-int v4, v4

    .line 48
    const/16 v8, 0xff

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static {v4, v9, v8}, Lgk2;->D(III)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-lez v4, :cond_108

    .line 56
    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    cmpg-float v8, v8, v5

    .line 62
    .line 63
    if-lez v8, :cond_108

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    cmpg-float v8, v8, v5

    .line 70
    .line 71
    if-gtz v8, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_108

    .line 74
    .line 75
    :cond_4a
    iget-object v8, v0, Lu80;->a:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v8}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iget-boolean v3, v3, Lya0;->e:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    float-to-int v12, v12

    .line 92
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    float-to-int v13, v13

    .line 97
    move/from16 v14, p5

    .line 98
    .line 99
    invoke-static {v14, v5, v6}, Lgk2;->C(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iget-object v15, v0, Lu80;->g:Landroid/graphics/LinearGradient;

    .line 104
    .line 105
    if-eqz v15, :cond_84

    .line 106
    .line 107
    iget v9, v0, Lu80;->b:I

    .line 108
    .line 109
    if-ne v9, v12, :cond_84

    .line 110
    .line 111
    iget v9, v0, Lu80;->c:I

    .line 112
    .line 113
    if-ne v9, v13, :cond_84

    .line 114
    .line 115
    iget v9, v0, Lu80;->d:F

    .line 116
    .line 117
    cmpg-float v9, v9, v7

    .line 118
    .line 119
    if-nez v9, :cond_84

    .line 120
    .line 121
    iget v9, v0, Lu80;->e:F

    .line 122
    .line 123
    cmpg-float v9, v9, v14

    .line 124
    .line 125
    if-nez v9, :cond_84

    .line 126
    .line 127
    iget-boolean v9, v0, Lu80;->f:Z

    .line 128
    .line 129
    if-ne v9, v3, :cond_84

    .line 130
    .line 131
    goto/16 :goto_f9

    .line 132
    .line 133
    :cond_84
    iput v12, v0, Lu80;->b:I

    .line 134
    .line 135
    iput v13, v0, Lu80;->c:I

    .line 136
    .line 137
    iput v7, v0, Lu80;->d:F

    .line 138
    .line 139
    iput v14, v0, Lu80;->e:F

    .line 140
    .line 141
    iput-boolean v3, v0, Lu80;->f:Z

    .line 142
    .line 143
    sub-float v7, v6, v7

    .line 144
    .line 145
    invoke-static {v7, v5, v6}, Lgk2;->C(FFF)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-float v9, v6, v14

    .line 150
    .line 151
    cmpg-float v12, v9, v7

    .line 152
    .line 153
    if-gez v12, :cond_9b

    .line 154
    .line 155
    move v9, v7

    .line 156
    :cond_9b
    if-eqz v3, :cond_a2

    .line 157
    .line 158
    const/high16 v3, -0x1000000

    .line 159
    .line 160
    :goto_9f
    move/from16 v18, v3

    .line 161
    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/4 v3, -0x1

    .line 164
    goto :goto_9f

    .line 165
    :goto_a4
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->red(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->green(I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    invoke-static/range {v18 .. v18}, Landroid/graphics/Color;->blue(I)I

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    const/4 v14, 0x0

    .line 178
    invoke-static {v14, v3, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v17

    .line 182
    cmpg-float v3, v7, v5

    .line 183
    .line 184
    if-gtz v3, :cond_ca

    .line 185
    .line 186
    new-instance v12, Landroid/graphics/LinearGradient;

    .line 187
    .line 188
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    move/from16 v16, v14

    .line 197
    .line 198
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 199
    .line 200
    .line 201
    move-object v15, v12

    .line 202
    goto :goto_f7

    .line 203
    :cond_ca
    move/from16 v12, v17

    .line 204
    .line 205
    move/from16 v3, v18

    .line 206
    .line 207
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 208
    .line 209
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 210
    .line 211
    iget v15, v2, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    move/from16 v16, v5

    .line 214
    .line 215
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 216
    .line 217
    filled-new-array {v12, v12, v3, v3}, [I

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    const/4 v3, 0x4

    .line 222
    new-array v3, v3, [F

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    aput v16, v3, v12

    .line 226
    .line 227
    const/4 v12, 0x1

    .line 228
    aput v7, v3, v12

    .line 229
    .line 230
    const/4 v7, 0x2

    .line 231
    aput v9, v3, v7

    .line 232
    .line 233
    const/4 v7, 0x3

    .line 234
    aput v6, v3, v7

    .line 235
    .line 236
    sget-object v20, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 237
    .line 238
    move/from16 v17, v15

    .line 239
    .line 240
    move-object/from16 v19, v3

    .line 241
    .line 242
    move/from16 v16, v5

    .line 243
    .line 244
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 245
    .line 246
    .line 247
    move-object v15, v13

    .line 248
    :goto_f7
    iput-object v15, v0, Lu80;->g:Landroid/graphics/LinearGradient;

    .line 249
    .line 250
    :goto_f9
    invoke-virtual {v8, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v2, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void

    .line 266
    :cond_109
    :goto_109
    invoke-virtual {v0, v1, v2, v3, v4}, Lu80;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lya0;F)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
