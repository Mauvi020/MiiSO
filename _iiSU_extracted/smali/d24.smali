###### Class defpackage.d24 (d24)
.class public final Ld24;
.super Ljava/lang/Object;
.source "r8-map-id-2a50c0369e92087812e54748034d27ec95c033a3a5145ed80421924f55507ca7"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/PorterDuffXfermode;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/util/LruCache;

.field public final l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/LinearGradient;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld24;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ld24;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ld24;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Ld24;->d:Landroid/graphics/PorterDuffXfermode;

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ld24;->e:Landroid/graphics/Path;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Path;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ld24;->f:Landroid/graphics/Path;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ld24;->g:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ld24;->h:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Ld24;->i:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v0, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Ld24;->j:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v0, Landroid/util/LruCache;

    .line 78
    .line 79
    const/16 v1, 0x20

    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Ld24;->k:Landroid/util/LruCache;

    .line 85
    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    .line 87
    .line 88
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Ld24;->l:Landroid/graphics/Matrix;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;Ljava/lang/Integer;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lab6;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Lab6;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v2, v0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v0, v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v3, v0

    .line 34
    const/high16 v4, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v3, v4

    .line 37
    add-float/2addr v3, v2

    .line 38
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    sub-float/2addr p3, v1

    .line 45
    mul-float/2addr p3, v4

    .line 46
    add-float/2addr p3, v2

    .line 47
    add-float/2addr v0, v3

    .line 48
    add-float/2addr v1, p3

    .line 49
    iget-object v2, p0, Ld24;->i:Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-virtual {v2, v3, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v2, p4}, Ld24;->d(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;FFF)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Lab6;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Lab6;->w()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    div-float/2addr v2, v0

    .line 16
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    div-float/2addr v3, v1

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-float/2addr v2, p6

    .line 26
    mul-float/2addr v0, v2

    .line 27
    mul-float/2addr v1, v2

    .line 28
    iget p6, p3, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v2, v0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {p4, v3, v4}, Lgk2;->C(FFF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    mul-float/2addr p4, v2

    .line 43
    add-float/2addr p4, p6

    .line 44
    iget p6, p3, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    sub-float/2addr p3, v1

    .line 51
    invoke-static {p5, v3, v4}, Lgk2;->C(FFF)F

    .line 52
    .line 53
    .line 54
    move-result p5

    .line 55
    mul-float/2addr p5, p3

    .line 56
    add-float/2addr p5, p6

    .line 57
    add-float/2addr v0, p4

    .line 58
    add-float/2addr v1, p5

    .line 59
    iget-object p3, p0, Ld24;->h:Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, p3, p4}, Ld24;->d(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lab6;Lh34;Landroid/graphics/RectF;Ljava/lang/Integer;)V
    .registers 11

    .line 1
    if-eqz p3, :cond_81

    .line 2
    .line 3
    iget-object v0, p2, Lab6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_81

    .line 10
    .line 11
    :cond_a
    iget-object p2, p0, Ld24;->b:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz p5, :cond_2b

    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object p0, p0, Ld24;->k:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    .line 26
    .line 27
    if-nez v1, :cond_26

    .line 28
    .line 29
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p5, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 40
    .line 41
    .line 42
    move-object p0, p2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object p0, p0, Ld24;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    :goto_2d
    iget-object v0, p3, Lh34;->c:Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v2, 0x0

    .line 67
    cmpg-float v3, v1, v2

    .line 68
    .line 69
    if-lez v3, :cond_7a

    .line 70
    .line 71
    iget v3, p3, Lh34;->b:F

    .line 72
    .line 73
    cmpg-float v2, v3, v2

    .line 74
    .line 75
    if-gtz v2, :cond_4d

    .line 76
    .line 77
    goto :goto_7a

    .line 78
    :cond_4d
    div-float/2addr v1, v3

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v3, p4, Landroid/graphics/RectF;->left:F

    .line 84
    .line 85
    iget v4, p4, Landroid/graphics/RectF;->top:F

    .line 86
    .line 87
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    div-float/2addr v3, v1

    .line 98
    invoke-static {v3}, Lp65;->g0(F)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    div-float/2addr p4, v1

    .line 107
    invoke-static {p4}, Lp65;->g0(F)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1, v1, v3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p3, Lh34;->a:Landroid/graphics/NinePatch;

    .line 116
    .line 117
    invoke-virtual {p3, p1, v0, p0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    if-eqz p5, :cond_80

    .line 124
    .line 125
    const/4 p0, 0x0

    .line 126
    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    .line 129
    :cond_80
    return-void

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {p0, p1, p2, p4, p5}, Ld24;->d(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Lab6;Landroid/graphics/RectF;Ljava/lang/Integer;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_24

    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ld24;->k:Landroid/util/LruCache;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    if-nez v2, :cond_25

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 23
    .line 24
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-direct {v2, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v2, v0

    .line 38
    :cond_25
    :goto_25
    iget-object v1, p0, Ld24;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    if-eqz p4, :cond_2e

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    iget-object v3, p0, Ld24;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    :goto_30
    iget-object v4, p2, Lab6;->i:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Landroid/graphics/Bitmap;

    .line 52
    .line 53
    if-eqz v4, :cond_4d

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object p0, p0, Ld24;->g:Landroid/graphics/Rect;

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    invoke-virtual {p0, v5, v5, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v4, p0, p3, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_72

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p0, p2, Lab6;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    if-eqz p0, :cond_72

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 92
    .line 93
    .line 94
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    float-to-int p4, p4

    .line 97
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 98
    .line 99
    float-to-int v0, v0

    .line 100
    iget v1, p3, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    float-to-int v1, v1

    .line 103
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 104
    .line 105
    float-to-int p3, p3

    .line 106
    invoke-virtual {p0, p4, v0, v1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method
