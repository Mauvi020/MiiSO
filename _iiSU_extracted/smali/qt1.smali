###### Class defpackage.qt1 (qt1)
.class public final synthetic Lqt1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(FII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lqt1;->i:F

    .line 5
    .line 6
    iput p2, p0, Lqt1;->j:I

    .line 7
    .line 8
    iput p3, p0, Lqt1;->k:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    check-cast p1, Lyk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iget v2, p0, Lqt1;->i:F

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lgk2;->C(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p1, Lyk0;->i:Lvj0;

    .line 16
    .line 17
    invoke-interface {v1}, Lvj0;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    shr-long/2addr v1, v3

    .line 24
    long-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v1, p1, Lyk0;->i:Lvj0;

    .line 30
    .line 31
    invoke-interface {v1}, Lvj0;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide v4, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v4

    .line 41
    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    new-instance v1, Landroid/graphics/Paint;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    move v8, v4

    .line 53
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    iget v9, p0, Lqt1;->j:I

    .line 61
    .line 62
    iget v10, p0, Lqt1;->k:I

    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 68
    .line 69
    .line 70
    const/high16 p0, 0x3f400000    # 0.75f

    .line 71
    .line 72
    mul-float/2addr v0, p0

    .line 73
    const/high16 p0, 0x437f0000    # 255.0f

    .line 74
    .line 75
    mul-float/2addr v0, p0

    .line 76
    invoke-static {v0}, Lp65;->g0(F)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    const/high16 p0, 0x42100000    # 36.0f

    .line 84
    .line 85
    div-float v4, v8, p0

    .line 86
    .line 87
    const/high16 p0, 0x41600000    # 14.0f

    .line 88
    .line 89
    const/high16 v5, 0x42080000    # 34.0f

    .line 90
    .line 91
    invoke-static {v4, p0, v5}, Lgk2;->C(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    new-instance v7, Landroid/graphics/Paint;

    .line 96
    .line 97
    invoke-direct {v7, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 98
    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lp65;->g0(F)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x3d99999a    # 0.075f

    .line 112
    .line 113
    .line 114
    mul-float/2addr v0, p0

    .line 115
    const v4, 0x3f99999a    # 1.2f

    .line 116
    .line 117
    .line 118
    const v5, 0x40266666    # 2.6f

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v4, v5}, Lgk2;->C(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    .line 132
    .line 133
    div-float v0, v3, p0

    .line 134
    .line 135
    float-to-double v4, v0

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    double-to-float v0, v4

    .line 141
    float-to-int v0, v0

    .line 142
    add-int/2addr v0, v2

    .line 143
    div-float v4, v8, p0

    .line 144
    .line 145
    float-to-double v4, v4

    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    double-to-float v4, v4

    .line 151
    float-to-int v4, v4

    .line 152
    add-int/2addr v4, v2

    .line 153
    mul-int v2, v0, v4

    .line 154
    .line 155
    mul-int/lit8 v2, v2, 0x2

    .line 156
    .line 157
    new-array v6, v2, [F

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    move v5, v2

    .line 161
    move v9, v5

    .line 162
    :goto_a1
    if-ge v5, v4, :cond_b8

    .line 163
    .line 164
    int-to-float v10, v5

    .line 165
    mul-float/2addr v10, p0

    .line 166
    move v11, v2

    .line 167
    :goto_a6
    if-ge v11, v0, :cond_b5

    .line 168
    .line 169
    add-int/lit8 v12, v9, 0x1

    .line 170
    .line 171
    int-to-float v13, v11

    .line 172
    mul-float/2addr v13, p0

    .line 173
    aput v13, v6, v9

    .line 174
    .line 175
    add-int/lit8 v9, v9, 0x2

    .line 176
    .line 177
    aput v10, v6, v12

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    goto :goto_a6

    .line 182
    :cond_b5
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_a1

    .line 185
    :cond_b8
    new-instance v2, Lrt1;

    .line 186
    .line 187
    move-object v5, v1

    .line 188
    move v4, v8

    .line 189
    invoke-direct/range {v2 .. v7}, Lrt1;-><init>(FFLandroid/graphics/Paint;[FLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v2}, Lyk0;->b(Lwr2;)Lij1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

###### Class defpackage.rt1 (rt1)
.class public final synthetic Lrt1;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"

# interfaces
.implements Lwr2;


# instance fields
.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Landroid/graphics/Paint;

.field public final synthetic l:[F

.field public final synthetic m:Landroid/graphics/Paint;


# direct methods
.method public synthetic constructor <init>(FFLandroid/graphics/Paint;[FLandroid/graphics/Paint;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrt1;->i:F

    .line 5
    .line 6
    iput p2, p0, Lrt1;->j:F

    .line 7
    .line 8
    iput-object p3, p0, Lrt1;->k:Landroid/graphics/Paint;

    .line 9
    .line 10
    iput-object p4, p0, Lrt1;->l:[F

    .line 11
    .line 12
    iput-object p5, p0, Lrt1;->m:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, La02;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, La02;->h0()Lf29;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lf29;->z()Lqm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lba;->a(Lqm0;)Landroid/graphics/Canvas;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    iget v3, p0, Lrt1;->i:F

    .line 21
    .line 22
    iget v4, p0, Lrt1;->j:F

    .line 23
    .line 24
    iget-object v5, p0, Lrt1;->k:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lrt1;->l:[F

    .line 30
    .line 31
    iget-object p0, p0, Lrt1;->m:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lgq8;->a:Lgq8;

    .line 37
    .line 38
    return-object p0
.end method
