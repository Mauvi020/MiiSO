###### Class defpackage.t80 (t80)
.class public final Lt80;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/PorterDuffXfermode;

.field public final e:Landroid/graphics/Matrix;

.field public final f:Landroid/graphics/Matrix;

.field public final g:Luo;

.field public final h:Lr80;

.field public final i:Lr80;

.field public j:Landroid/graphics/LinearGradient;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/RadialGradient;

.field public p:I

.field public q:I

.field public r:F

.field public s:F


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lt80;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lt80;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt80;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 28
    .line 29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lt80;->d:Landroid/graphics/PorterDuffXfermode;

    .line 35
    .line 36
    new-instance v0, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lt80;->e:Landroid/graphics/Matrix;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lt80;->f:Landroid/graphics/Matrix;

    .line 49
    .line 50
    new-instance v0, Luo;

    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-direct {v0, v1}, Luo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lt80;->g:Luo;

    .line 58
    .line 59
    new-instance v0, Lr80;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/high16 v3, 0x3f400000    # 0.75f

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v0, v1, v3, v4, v2}, Lr80;-><init>(IFZI)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lt80;->h:Lr80;

    .line 69
    .line 70
    new-instance v0, Lr80;

    .line 71
    .line 72
    invoke-direct {v0, v1, v3, v4, v2}, Lr80;-><init>(IFZI)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lt80;->i:Lr80;

    .line 76
    .line 77
    const/high16 v0, -0x40800000    # -1.0f

    .line 78
    .line 79
    iput v0, p0, Lt80;->m:F

    .line 80
    .line 81
    iput v0, p0, Lt80;->n:F

    .line 82
    .line 83
    iput v0, p0, Lt80;->r:F

    .line 84
    .line 85
    iput v0, p0, Lt80;->s:F

    .line 86
    .line 87
    return-void
.end method

.method public static i(Lr80;Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Shader;)Ls80;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lr80;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls80;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v1, v0, Ls80;->a:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    if-ne v1, p2, :cond_11

    .line 12
    .line 13
    iget-object v1, v0, Ls80;->b:Landroid/graphics/Shader;

    .line 14
    .line 15
    if-ne v1, p3, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ls80;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/ComposeShader;

    .line 21
    .line 22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    .line 24
    invoke-direct {v1, p2, p3, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2, p3, v1}, Ls80;-><init>(Landroid/graphics/BitmapShader;Landroid/graphics/Shader;Landroid/graphics/ComposeShader;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/ComposeShader;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lt80;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    const/16 v2, 0xff

    .line 16
    .line 17
    invoke-static {p3, p4, v2}, Lgk2;->D(III)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;IFF)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-lez p6, :cond_30

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_30

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_30

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    invoke-virtual {p0, p5, p7, p8}, Lt80;->j(Landroid/graphics/RectF;FF)Landroid/graphics/RadialGradient;

    .line 41
    .line 42
    .line 43
    move-result-object p7

    .line 44
    invoke-virtual/range {p0 .. p7}, Lt80;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Shader;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Shader;)V
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lt80;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/16 v4, 0xff

    .line 14
    .line 15
    invoke-static {p6, v3, v4}, Lgk2;->D(III)I

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lt80;->c:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    .line 40
    .line 41
    move-result p6

    .line 42
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lt80;->d:Landroid/graphics/PorterDuffXfermode;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Shader;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1, p5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpg-float v6, v4, v5

    .line 25
    .line 26
    if-gez v6, :cond_1c

    .line 27
    .line 28
    move v4, v5

    .line 29
    :cond_1c
    div-float/2addr v3, v4

    .line 30
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    int-to-float v6, v6

    .line 39
    cmpg-float v7, v6, v5

    .line 40
    .line 41
    if-gez v7, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v5, v6

    .line 45
    :goto_2c
    div-float/2addr v4, v5

    .line 46
    iget v5, p4, Landroid/graphics/RectF;->left:F

    .line 47
    .line 48
    iget v6, p3, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    mul-float/2addr v6, v3

    .line 52
    sub-float/2addr v5, v6

    .line 53
    iget p4, p4, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    mul-float/2addr v6, v4

    .line 59
    sub-float/2addr p4, v6

    .line 60
    invoke-virtual {p1, v5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    const/4 v3, 0x0

    .line 71
    const/16 v4, 0xff

    .line 72
    .line 73
    invoke-static {p6, v3, v4}, Lgk2;->D(III)I

    .line 74
    .line 75
    .line 76
    move-result p6

    .line 77
    invoke-virtual {p2, p6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 81
    .line 82
    .line 83
    move-result p6

    .line 84
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-lez p6, :cond_5a

    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v5, v0

    .line 92
    :goto_5b
    if-eqz v5, :cond_62

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p6

    .line 98
    goto :goto_64

    .line 99
    :cond_62
    iget p6, p3, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    :goto_64
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-lez v5, :cond_6f

    .line 110
    .line 111
    move-object v0, v6

    .line 112
    :cond_6f
    if-eqz v0, :cond_76

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    goto :goto_78

    .line 119
    :cond_76
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 120
    .line 121
    :goto_78
    invoke-virtual {p2, v3, v3, p6, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lt80;->c:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p2}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 144
    .line 145
    .line 146
    move-result p6

    .line 147
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lt80;->d:Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;IFFZ)Z
    .registers 19

    .line 1
    move v6, p6

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_66

    .line 16
    .line 17
    if-lez v6, :cond_66

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_66

    .line 24
    .line 25
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lez v1, :cond_66

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_66

    .line 36
    .line 37
    invoke-virtual {p5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    goto :goto_66

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move/from16 v4, p7

    .line 48
    .line 49
    invoke-static {v4, v1, v3}, Lgk2;->C(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    cmpg-float v1, v4, v1

    .line 54
    .line 55
    if-lez v1, :cond_66

    .line 56
    .line 57
    cmpl-float v1, v4, v3

    .line 58
    .line 59
    if-ltz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_66

    .line 62
    :cond_3d
    move/from16 v1, p8

    .line 63
    .line 64
    invoke-virtual {p0, p5, v4, v1}, Lt80;->k(Landroid/graphics/RectF;FF)Landroid/graphics/LinearGradient;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v8, 0x1

    .line 69
    if-nez p9, :cond_5c

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v3, 0x21

    .line 74
    .line 75
    if-lt v1, v3, :cond_5c

    .line 76
    .line 77
    invoke-virtual {p0, p2, p3, p4}, Lt80;->h(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/BitmapShader;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lt80;->h:Lr80;

    .line 82
    .line 83
    invoke-static {v3, p2, v1, v7}, Lt80;->i(Lr80;Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;Landroid/graphics/Shader;)Ls80;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v1, v1, Ls80;->c:Landroid/graphics/ComposeShader;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p5, p6, v1}, Lt80;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;ILandroid/graphics/ComposeShader;)V

    .line 90
    .line 91
    .line 92
    return v8

    .line 93
    :cond_5c
    move-object v0, p0

    .line 94
    move-object v1, p1

    .line 95
    move-object v2, p2

    .line 96
    move-object v3, p3

    .line 97
    move-object v4, p4

    .line 98
    move-object v5, p5

    .line 99
    invoke-virtual/range {v0 .. v7}, Lt80;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Shader;)V

    .line 100
    .line 101
    .line 102
    return v8

    .line 103
    :cond_66
    :goto_66
    const/4 v0, 0x0

    .line 104
    return v0
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;IFF)Z
    .registers 20

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-lez p6, :cond_4a

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_4a

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_4a

    .line 23
    .line 24
    invoke-virtual {p4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4a

    .line 29
    .line 30
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_4a

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    move/from16 v2, p7

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lgk2;->C(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    cmpg-float v0, v2, v0

    .line 47
    .line 48
    if-lez v0, :cond_4a

    .line 49
    .line 50
    cmpl-float v0, v2, v1

    .line 51
    .line 52
    if-ltz v0, :cond_36

    .line 53
    .line 54
    goto :goto_4a

    .line 55
    :cond_36
    move-object/from16 v8, p5

    .line 56
    .line 57
    move/from16 v0, p8

    .line 58
    .line 59
    invoke-virtual {p0, v8, v2, v0}, Lt80;->k(Landroid/graphics/RectF;FF)Landroid/graphics/LinearGradient;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v3, p0

    .line 64
    move-object v4, p1

    .line 65
    move-object v5, p2

    .line 66
    move-object v6, p3

    .line 67
    move-object v7, p4

    .line 68
    move/from16 v9, p6

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v10}, Lt80;->d(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ILandroid/graphics/Shader;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    return p0

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return p0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt80;->g:Luo;

    .line 2
    .line 3
    invoke-virtual {v0}, Luo;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt80;->h:Lr80;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt80;->i:Lr80;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lt80;->j:Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lt80;->k:I

    .line 21
    .line 22
    iput v1, p0, Lt80;->l:I

    .line 23
    .line 24
    const/high16 v2, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v2, p0, Lt80;->m:F

    .line 27
    .line 28
    iput v2, p0, Lt80;->n:F

    .line 29
    .line 30
    iput-object v0, p0, Lt80;->o:Landroid/graphics/RadialGradient;

    .line 31
    .line 32
    iput v1, p0, Lt80;->p:I

    .line 33
    .line 34
    iput v1, p0, Lt80;->q:I

    .line 35
    .line 36
    iput v2, p0, Lt80;->r:F

    .line 37
    .line 38
    iput v2, p0, Lt80;->s:F

    .line 39
    .line 40
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;)Landroid/graphics/BitmapShader;
    .registers 8

    .line 1
    iget-object v0, p0, Lt80;->g:Luo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Luo;->w(Landroid/graphics/Bitmap;)Landroid/graphics/BitmapShader;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lt80;->e:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    neg-float v0, v0

    .line 16
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    neg-float v1, v1

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33
    .line 34
    cmpg-float v3, v1, v2

    .line 35
    .line 36
    if-gez v3, :cond_26

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_26
    div-float/2addr v0, v1

    .line 40
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    int-to-float p2, p2

    .line 49
    cmpg-float v3, p2, v2

    .line 50
    .line 51
    if-gez v3, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v2, p2

    .line 55
    :goto_36
    div-float/2addr v1, v2

    .line 56
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 57
    .line 58
    .line 59
    iget p2, p3, Landroid/graphics/RectF;->left:F

    .line 60
    .line 61
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

.method public final j(Landroid/graphics/RectF;FF)Landroid/graphics/RadialGradient;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/high16 v4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    move/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v3, v4}, Lgk2;->C(FFF)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move/from16 v6, p3

    .line 23
    .line 24
    invoke-static {v6, v3, v4}, Lgk2;->C(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v7, v0, Lt80;->o:Landroid/graphics/RadialGradient;

    .line 29
    .line 30
    if-eqz v7, :cond_34

    .line 31
    .line 32
    iget v8, v0, Lt80;->p:I

    .line 33
    .line 34
    if-ne v8, v1, :cond_34

    .line 35
    .line 36
    iget v8, v0, Lt80;->q:I

    .line 37
    .line 38
    if-ne v8, v2, :cond_34

    .line 39
    .line 40
    iget v8, v0, Lt80;->r:F

    .line 41
    .line 42
    cmpg-float v8, v8, v5

    .line 43
    .line 44
    if-nez v8, :cond_34

    .line 45
    .line 46
    iget v8, v0, Lt80;->s:F

    .line 47
    .line 48
    cmpg-float v8, v8, v6

    .line 49
    .line 50
    if-nez v8, :cond_34

    .line 51
    .line 52
    return-object v7

    .line 53
    :cond_34
    iput v1, v0, Lt80;->p:I

    .line 54
    .line 55
    iput v2, v0, Lt80;->q:I

    .line 56
    .line 57
    iput v5, v0, Lt80;->r:F

    .line 58
    .line 59
    iput v6, v0, Lt80;->s:F

    .line 60
    .line 61
    const v1, 0x3f733333    # 0.95f

    .line 62
    .line 63
    .line 64
    mul-float/2addr v5, v1

    .line 65
    const v1, 0x3d4ccccd    # 0.05f

    .line 66
    .line 67
    .line 68
    add-float/2addr v5, v1

    .line 69
    invoke-static {v5, v1, v4}, Lgk2;->C(FFF)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const v2, 0x3dcccccd    # 0.1f

    .line 74
    .line 75
    .line 76
    mul-float/2addr v2, v6

    .line 77
    const v5, 0x3d23d70a    # 0.04f

    .line 78
    .line 79
    .line 80
    add-float/2addr v2, v5

    .line 81
    const v7, 0x3e0f5c29    # 0.14f

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v5, v7}, Lgk2;->C(FFF)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const v5, 0x3e8f5c29    # 0.28f

    .line 89
    .line 90
    .line 91
    mul-float/2addr v6, v5

    .line 92
    const v5, 0x3df5c28f    # 0.12f

    .line 93
    .line 94
    .line 95
    add-float/2addr v6, v5

    .line 96
    const v7, 0x3ecccccd    # 0.4f

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v5, v7}, Lgk2;->C(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-static {v4, v1, v5, v2}, Lqv7;->a(FFFF)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-static {v5, v2, v4}, Lgk2;->C(FFF)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-float/2addr v2, v1

    .line 112
    invoke-static {v2, v1, v4}, Lgk2;->C(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-float v5, v2, v1

    .line 117
    .line 118
    const v6, 0x3ea8f5c3    # 0.33f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v6, v5

    .line 122
    add-float/2addr v6, v1

    .line 123
    const v7, 0x3f28f5c3    # 0.66f

    .line 124
    .line 125
    .line 126
    mul-float/2addr v5, v7

    .line 127
    add-float/2addr v5, v1

    .line 128
    new-instance v7, Landroid/graphics/RadialGradient;

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const v11, 0x3f59999a    # 0.85f

    .line 151
    .line 152
    .line 153
    mul-float/2addr v10, v11

    .line 154
    const/16 v11, 0xb3

    .line 155
    .line 156
    const/16 v12, 0xff

    .line 157
    .line 158
    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    const/16 v11, 0x40

    .line 163
    .line 164
    invoke-static {v11, v12, v12, v12}, Landroid/graphics/Color;->argb(IIII)I

    .line 165
    .line 166
    .line 167
    move-result v16

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/4 v13, -0x1

    .line 173
    const/4 v14, -0x1

    .line 174
    filled-new-array/range {v13 .. v18}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const/4 v12, 0x6

    .line 179
    new-array v12, v12, [F

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    aput v3, v12, v13

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    aput v1, v12, v3

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    aput v6, v12, v1

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    aput v5, v12, v1

    .line 192
    .line 193
    const/4 v1, 0x4

    .line 194
    aput v2, v12, v1

    .line 195
    .line 196
    const/4 v1, 0x5

    .line 197
    aput v4, v12, v1

    .line 198
    .line 199
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 200
    .line 201
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 202
    .line 203
    .line 204
    iget-object v1, v0, Lt80;->f:Landroid/graphics/Matrix;

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    cmpg-float v5, v3, v4

    .line 218
    .line 219
    if-gez v5, :cond_dd

    .line 220
    .line 221
    move v3, v4

    .line 222
    :cond_dd
    div-float/2addr v2, v3

    .line 223
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 224
    .line 225
    invoke-static {v2, v4, v3}, Lgk2;->C(FFF)F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    iput-object v7, v0, Lt80;->o:Landroid/graphics/RadialGradient;

    .line 244
    .line 245
    return-object v7
.end method

.method public final k(Landroid/graphics/RectF;FF)Landroid/graphics/LinearGradient;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    float-to-int v3, v3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    float-to-int v4, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    .line 20
    move/from16 v7, p3

    .line 21
    .line 22
    invoke-static {v7, v5, v6}, Lgk2;->C(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v0, Lt80;->j:Landroid/graphics/LinearGradient;

    .line 27
    .line 28
    if-eqz v8, :cond_32

    .line 29
    .line 30
    iget v9, v0, Lt80;->k:I

    .line 31
    .line 32
    if-ne v9, v3, :cond_32

    .line 33
    .line 34
    iget v9, v0, Lt80;->l:I

    .line 35
    .line 36
    if-ne v9, v4, :cond_32

    .line 37
    .line 38
    iget v9, v0, Lt80;->m:F

    .line 39
    .line 40
    cmpg-float v9, v9, v2

    .line 41
    .line 42
    if-nez v9, :cond_32

    .line 43
    .line 44
    iget v9, v0, Lt80;->n:F

    .line 45
    .line 46
    cmpg-float v9, v9, v7

    .line 47
    .line 48
    if-nez v9, :cond_32

    .line 49
    .line 50
    return-object v8

    .line 51
    :cond_32
    iput v3, v0, Lt80;->k:I

    .line 52
    .line 53
    iput v4, v0, Lt80;->l:I

    .line 54
    .line 55
    iput v2, v0, Lt80;->m:F

    .line 56
    .line 57
    iput v7, v0, Lt80;->n:F

    .line 58
    .line 59
    sub-float v2, v6, v2

    .line 60
    .line 61
    invoke-static {v2, v5, v6}, Lgk2;->C(FFF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float v3, v6, v7

    .line 66
    .line 67
    cmpg-float v4, v3, v2

    .line 68
    .line 69
    if-gez v4, :cond_47

    .line 70
    .line 71
    move v3, v2

    .line 72
    :cond_47
    cmpg-float v4, v2, v5

    .line 73
    .line 74
    if-gtz v4, :cond_5c

    .line 75
    .line 76
    new-instance v7, Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 83
    .line 84
    const/4 v13, -0x1

    .line 85
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    move v11, v9

    .line 89
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 90
    .line 91
    .line 92
    goto :goto_7f

    .line 93
    :cond_5c
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 94
    .line 95
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    iget v11, v1, Landroid/graphics/RectF;->right:F

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v4, -0x1

    .line 103
    filled-new-array {v1, v1, v4, v4}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v4, 0x4

    .line 108
    new-array v14, v4, [F

    .line 109
    .line 110
    aput v5, v14, v1

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    aput v2, v14, v1

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    aput v3, v14, v1

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    aput v6, v14, v1

    .line 120
    .line 121
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 122
    .line 123
    move v12, v10

    .line 124
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 125
    .line 126
    .line 127
    move-object v7, v8

    .line 128
    :goto_7f
    iput-object v7, v0, Lt80;->j:Landroid/graphics/LinearGradient;

    .line 129
    .line 130
    return-object v7
.end method
