###### Class defpackage.kz3 (kz3)
.class public final Lkz3;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/LinearGradient;

.field public e:Landroid/graphics/LinearGradient;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:F

.field public final m:[F

.field public final n:[I

.field public final o:[I


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkz3;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 18
    .line 19
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lkz3;->b:Landroid/graphics/Paint;

    .line 28
    .line 29
    new-instance v0, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lkz3;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 v0, -0x40800000    # -1.0f

    .line 37
    .line 38
    iput v0, p0, Lkz3;->h:F

    .line 39
    .line 40
    iput v0, p0, Lkz3;->l:F

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v1, v0, [F

    .line 44
    .line 45
    iput-object v1, p0, Lkz3;->m:[F

    .line 46
    .line 47
    new-array v1, v0, [I

    .line 48
    .line 49
    iput-object v1, p0, Lkz3;->n:[I

    .line 50
    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    iput-object v0, p0, Lkz3;->o:[I

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lya0;F)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lya0;->e:Z

    .line 6
    .line 7
    if-eqz v2, :cond_b

    .line 8
    .line 9
    const/high16 v2, -0x1000000

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, -0x1

    .line 13
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget v5, v1, Lya0;->s:F

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/high16 v7, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v5, v6, v7}, Lgk2;->C(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    iget-object v8, v0, Lkz3;->e:Landroid/graphics/LinearGradient;

    .line 31
    .line 32
    const/16 v9, 0xff

    .line 33
    .line 34
    if-eqz v8, :cond_36

    .line 35
    .line 36
    iget v8, v0, Lkz3;->i:I

    .line 37
    .line 38
    if-ne v8, v3, :cond_36

    .line 39
    .line 40
    iget v8, v0, Lkz3;->j:I

    .line 41
    .line 42
    if-ne v8, v4, :cond_36

    .line 43
    .line 44
    iget v8, v0, Lkz3;->k:I

    .line 45
    .line 46
    if-ne v8, v2, :cond_36

    .line 47
    .line 48
    iget v8, v0, Lkz3;->l:F

    .line 49
    .line 50
    cmpg-float v8, v8, v5

    .line 51
    .line 52
    if-nez v8, :cond_36

    .line 53
    .line 54
    goto :goto_8b

    .line 55
    :cond_36
    iput v3, v0, Lkz3;->i:I

    .line 56
    .line 57
    iput v4, v0, Lkz3;->j:I

    .line 58
    .line 59
    iput v2, v0, Lkz3;->k:I

    .line 60
    .line 61
    iput v5, v0, Lkz3;->l:F

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lkz3;->b(F)V

    .line 64
    .line 65
    .line 66
    cmpg-float v3, v5, v6

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-lez v3, :cond_4e

    .line 71
    .line 72
    cmpl-float v3, v5, v7

    .line 73
    .line 74
    if-ltz v3, :cond_4c

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v3, v10

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move v3, v8

    .line 80
    :goto_4f
    if-ge v4, v8, :cond_52

    .line 81
    .line 82
    move v4, v8

    .line 83
    :cond_52
    int-to-float v15, v4

    .line 84
    iget-object v4, v0, Lkz3;->o:[I

    .line 85
    .line 86
    array-length v5, v4

    .line 87
    move v8, v10

    .line 88
    :goto_57
    if-ge v8, v5, :cond_77

    .line 89
    .line 90
    if-nez v3, :cond_61

    .line 91
    .line 92
    const/4 v11, 0x2

    .line 93
    if-ge v8, v11, :cond_5f

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v11, v10

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    :goto_61
    move v11, v9

    .line 99
    :goto_62
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    aput v11, v4, v8

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_57

    .line 120
    :cond_77
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 121
    .line 122
    iget-object v2, v0, Lkz3;->m:[F

    .line 123
    .line 124
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    iget-object v3, v0, Lkz3;->o:[I

    .line 128
    .line 129
    move v13, v12

    .line 130
    move v14, v12

    .line 131
    move-object/from16 v17, v2

    .line 132
    .line 133
    move-object/from16 v16, v3

    .line 134
    .line 135
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 136
    .line 137
    .line 138
    iput-object v11, v0, Lkz3;->e:Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    :goto_8b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v2, v2

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-float v3, v3

    .line 150
    iget-object v4, v0, Lkz3;->a:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v4, v6, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lkz3;->e:Landroid/graphics/LinearGradient;

    .line 156
    .line 157
    iget-object v0, v0, Lkz3;->c:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 160
    .line 161
    .line 162
    iget v1, v1, Lya0;->b:F

    .line 163
    .line 164
    invoke-static {v1, v6, v7}, Lgk2;->C(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    move/from16 v2, p3

    .line 169
    .line 170
    invoke-static {v2, v6, v7}, Lgk2;->C(FFF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    mul-float/2addr v2, v1

    .line 175
    const/high16 v1, 0x437f0000    # 255.0f

    .line 176
    .line 177
    mul-float/2addr v2, v1

    .line 178
    float-to-int v1, v2

    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v1, p1

    .line 183
    .line 184
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final b(F)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-lez v1, :cond_10

    .line 9
    .line 10
    cmpl-float v1, p1, v4

    .line 11
    .line 12
    if-ltz v1, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move v1, v3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    move v1, v2

    .line 18
    :goto_11
    if-eqz v1, :cond_17

    .line 19
    .line 20
    const v5, 0x3eaaaaab

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const v5, 0x3f19999a    # 0.6f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v5, p1

    .line 28
    :goto_1b
    if-eqz v1, :cond_20

    .line 29
    .line 30
    const p1, 0x3f2aaaab

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p0, p0, Lkz3;->m:[F

    .line 34
    .line 35
    aput v0, p0, v3

    .line 36
    .line 37
    aput v5, p0, v2

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput p1, p0, v0

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    aput v4, p0, p1

    .line 44
    .line 45
    return-void
.end method
